#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=gnumkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=-mafrlcsj
else
COMPARISON_BUILD=
endif

ifdef SUB_IMAGE_ADDRESS

else
SUB_IMAGE_ADDRESS_COMMAND=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../Board.X/Board.c ../Serial.X/SerialM32.c ../Radio_serial.X/Radio_serial.c ../System_timer.X/System_timer.c main.c ../NEO_M8N.X/NEO_M8N.c ../RC_RX.X/RC_RX.c ../ICM-20948.X/ICM_20948.c ../AS5047D.X/AS5047D.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/36105697/Board.o ${OBJECTDIR}/_ext/875531885/SerialM32.o ${OBJECTDIR}/_ext/1801597199/Radio_serial.o ${OBJECTDIR}/_ext/698669614/System_timer.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/579527223/NEO_M8N.o ${OBJECTDIR}/_ext/88768175/RC_RX.o ${OBJECTDIR}/_ext/994540416/ICM_20948.o ${OBJECTDIR}/_ext/1737817073/AS5047D.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/36105697/Board.o.d ${OBJECTDIR}/_ext/875531885/SerialM32.o.d ${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d ${OBJECTDIR}/_ext/698669614/System_timer.o.d ${OBJECTDIR}/main.o.d ${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d ${OBJECTDIR}/_ext/88768175/RC_RX.o.d ${OBJECTDIR}/_ext/994540416/ICM_20948.o.d ${OBJECTDIR}/_ext/1737817073/AS5047D.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/36105697/Board.o ${OBJECTDIR}/_ext/875531885/SerialM32.o ${OBJECTDIR}/_ext/1801597199/Radio_serial.o ${OBJECTDIR}/_ext/698669614/System_timer.o ${OBJECTDIR}/main.o ${OBJECTDIR}/_ext/579527223/NEO_M8N.o ${OBJECTDIR}/_ext/88768175/RC_RX.o ${OBJECTDIR}/_ext/994540416/ICM_20948.o ${OBJECTDIR}/_ext/1737817073/AS5047D.o

# Source Files
SOURCEFILES=../Board.X/Board.c ../Serial.X/SerialM32.c ../Radio_serial.X/Radio_serial.c ../System_timer.X/System_timer.c main.c ../NEO_M8N.X/NEO_M8N.c ../RC_RX.X/RC_RX.c ../ICM-20948.X/ICM_20948.c ../AS5047D.X/AS5047D.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=32MX795F512L
MP_LINKER_FILE_OPTION=
# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assembleWithPreprocess
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/36105697/Board.o: ../Board.X/Board.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/36105697" 
	@${RM} ${OBJECTDIR}/_ext/36105697/Board.o.d 
	@${RM} ${OBJECTDIR}/_ext/36105697/Board.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/36105697/Board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/36105697/Board.o.d" -o ${OBJECTDIR}/_ext/36105697/Board.o ../Board.X/Board.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/875531885/SerialM32.o: ../Serial.X/SerialM32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/875531885" 
	@${RM} ${OBJECTDIR}/_ext/875531885/SerialM32.o.d 
	@${RM} ${OBJECTDIR}/_ext/875531885/SerialM32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/875531885/SerialM32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/875531885/SerialM32.o.d" -o ${OBJECTDIR}/_ext/875531885/SerialM32.o ../Serial.X/SerialM32.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/1801597199/Radio_serial.o: ../Radio_serial.X/Radio_serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1801597199" 
	@${RM} ${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1801597199/Radio_serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d" -o ${OBJECTDIR}/_ext/1801597199/Radio_serial.o ../Radio_serial.X/Radio_serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/698669614/System_timer.o: ../System_timer.X/System_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/698669614" 
	@${RM} ${OBJECTDIR}/_ext/698669614/System_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/698669614/System_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/698669614/System_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/698669614/System_timer.o.d" -o ${OBJECTDIR}/_ext/698669614/System_timer.o ../System_timer.X/System_timer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/579527223/NEO_M8N.o: ../NEO_M8N.X/NEO_M8N.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/579527223" 
	@${RM} ${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d 
	@${RM} ${OBJECTDIR}/_ext/579527223/NEO_M8N.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d" -o ${OBJECTDIR}/_ext/579527223/NEO_M8N.o ../NEO_M8N.X/NEO_M8N.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/88768175/RC_RX.o: ../RC_RX.X/RC_RX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/88768175" 
	@${RM} ${OBJECTDIR}/_ext/88768175/RC_RX.o.d 
	@${RM} ${OBJECTDIR}/_ext/88768175/RC_RX.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/88768175/RC_RX.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/88768175/RC_RX.o.d" -o ${OBJECTDIR}/_ext/88768175/RC_RX.o ../RC_RX.X/RC_RX.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/994540416/ICM_20948.o: ../ICM-20948.X/ICM_20948.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994540416" 
	@${RM} ${OBJECTDIR}/_ext/994540416/ICM_20948.o.d 
	@${RM} ${OBJECTDIR}/_ext/994540416/ICM_20948.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994540416/ICM_20948.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/994540416/ICM_20948.o.d" -o ${OBJECTDIR}/_ext/994540416/ICM_20948.o ../ICM-20948.X/ICM_20948.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/1737817073/AS5047D.o: ../AS5047D.X/AS5047D.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1737817073" 
	@${RM} ${OBJECTDIR}/_ext/1737817073/AS5047D.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737817073/AS5047D.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1737817073/AS5047D.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE) -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -fframe-base-loclist  -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/1737817073/AS5047D.o.d" -o ${OBJECTDIR}/_ext/1737817073/AS5047D.o ../AS5047D.X/AS5047D.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
else
${OBJECTDIR}/_ext/36105697/Board.o: ../Board.X/Board.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/36105697" 
	@${RM} ${OBJECTDIR}/_ext/36105697/Board.o.d 
	@${RM} ${OBJECTDIR}/_ext/36105697/Board.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/36105697/Board.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/36105697/Board.o.d" -o ${OBJECTDIR}/_ext/36105697/Board.o ../Board.X/Board.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/875531885/SerialM32.o: ../Serial.X/SerialM32.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/875531885" 
	@${RM} ${OBJECTDIR}/_ext/875531885/SerialM32.o.d 
	@${RM} ${OBJECTDIR}/_ext/875531885/SerialM32.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/875531885/SerialM32.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/875531885/SerialM32.o.d" -o ${OBJECTDIR}/_ext/875531885/SerialM32.o ../Serial.X/SerialM32.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/1801597199/Radio_serial.o: ../Radio_serial.X/Radio_serial.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1801597199" 
	@${RM} ${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d 
	@${RM} ${OBJECTDIR}/_ext/1801597199/Radio_serial.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/1801597199/Radio_serial.o.d" -o ${OBJECTDIR}/_ext/1801597199/Radio_serial.o ../Radio_serial.X/Radio_serial.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/698669614/System_timer.o: ../System_timer.X/System_timer.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/698669614" 
	@${RM} ${OBJECTDIR}/_ext/698669614/System_timer.o.d 
	@${RM} ${OBJECTDIR}/_ext/698669614/System_timer.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/698669614/System_timer.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/698669614/System_timer.o.d" -o ${OBJECTDIR}/_ext/698669614/System_timer.o ../System_timer.X/System_timer.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/main.o: main.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}" 
	@${RM} ${OBJECTDIR}/main.o.d 
	@${RM} ${OBJECTDIR}/main.o 
	@${FIXDEPS} "${OBJECTDIR}/main.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/main.o.d" -o ${OBJECTDIR}/main.o main.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/579527223/NEO_M8N.o: ../NEO_M8N.X/NEO_M8N.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/579527223" 
	@${RM} ${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d 
	@${RM} ${OBJECTDIR}/_ext/579527223/NEO_M8N.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/579527223/NEO_M8N.o.d" -o ${OBJECTDIR}/_ext/579527223/NEO_M8N.o ../NEO_M8N.X/NEO_M8N.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/88768175/RC_RX.o: ../RC_RX.X/RC_RX.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/88768175" 
	@${RM} ${OBJECTDIR}/_ext/88768175/RC_RX.o.d 
	@${RM} ${OBJECTDIR}/_ext/88768175/RC_RX.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/88768175/RC_RX.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/88768175/RC_RX.o.d" -o ${OBJECTDIR}/_ext/88768175/RC_RX.o ../RC_RX.X/RC_RX.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/994540416/ICM_20948.o: ../ICM-20948.X/ICM_20948.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/994540416" 
	@${RM} ${OBJECTDIR}/_ext/994540416/ICM_20948.o.d 
	@${RM} ${OBJECTDIR}/_ext/994540416/ICM_20948.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/994540416/ICM_20948.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/994540416/ICM_20948.o.d" -o ${OBJECTDIR}/_ext/994540416/ICM_20948.o ../ICM-20948.X/ICM_20948.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
${OBJECTDIR}/_ext/1737817073/AS5047D.o: ../AS5047D.X/AS5047D.c  nbproject/Makefile-${CND_CONF}.mk
	@${MKDIR} "${OBJECTDIR}/_ext/1737817073" 
	@${RM} ${OBJECTDIR}/_ext/1737817073/AS5047D.o.d 
	@${RM} ${OBJECTDIR}/_ext/1737817073/AS5047D.o 
	@${FIXDEPS} "${OBJECTDIR}/_ext/1737817073/AS5047D.o.d" $(SILENT) -rsi ${MP_CC_DIR}../  -c ${MP_CC}  $(MP_EXTRA_CC_PRE)  -g -x c -c -mprocessor=$(MP_PROCESSOR_OPTION)  -I"../Board.X" -I"../Radio_serial.X" -I"../../modules/c_library_v2" -I"../../modules/c_library_v2/common" -I"../System_timer.X" -I"../Serial.X" -I"../NEO_M8N.X" -I"../RC_RX.X" -I"../ICM-20948.X" -I"../AS5047D.X" -MMD -MF "${OBJECTDIR}/_ext/1737817073/AS5047D.o.d" -o ${OBJECTDIR}/_ext/1737817073/AS5047D.o ../AS5047D.X/AS5047D.c    -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -mdfp=${DFP_DIR}  
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: compileCPP
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE) -g -mdebugger -D__MPLAB_DEBUGGER_PK3=1 -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)   -mreserve=data@0x0:0x1FC -mreserve=boot@0x1FC02000:0x1FC02FEF -mreserve=boot@0x1FC02000:0x1FC024FF  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D=__DEBUG_D,--defsym=__MPLAB_DEBUGGER_PK3=1,--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	
else
dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} dist/${CND_CONF}/${IMAGE_TYPE} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -mprocessor=$(MP_PROCESSOR_OPTION)  -o dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} ${OBJECTFILES_QUOTED_IF_SPACED}          -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,--defsym=__MPLAB_BUILD=1$(MP_EXTRA_LD_POST)$(MP_LINKER_FILE_OPTION),--no-code-in-dinit,--no-dinit-in-serial-mem,-Map="${DISTDIR}/${PROJECTNAME}.${IMAGE_TYPE}.map",--memorysummary,dist/${CND_CONF}/${IMAGE_TYPE}/memoryfile.xml -mdfp=${DFP_DIR}
	${MP_CC_DIR}\\xc32-bin2hex dist/${CND_CONF}/${IMAGE_TYPE}/Mavlink_minimal.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} 
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r build/default
	${RM} -r dist/default

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
