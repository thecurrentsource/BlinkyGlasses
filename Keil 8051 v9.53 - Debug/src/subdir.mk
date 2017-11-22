################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
A51_UPPER_SRCS += \
../src/SILABS_STARTUP.A51 

C_SRCS += \
../src/BlinkyGlasses_main.c \
../src/InitDevice.c \
../src/Interrupts.c 

OBJS += \
./src/BlinkyGlasses_main.OBJ \
./src/InitDevice.OBJ \
./src/Interrupts.OBJ \
./src/SILABS_STARTUP.OBJ 


# Each subdirectory must supply rules for building sources it contributes
src/%.OBJ: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Compiler'
	C51 "@$(patsubst %.OBJ,%.__i,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '

src/BlinkyGlasses_main.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h C:/Users/derek/SimplicityStudio/v4_workspace/BlinkyGlasses/inc/InitDevice.h C:/Users/derek/SimplicityStudio/v4_workspace/BlinkyGlasses/inc/Equates.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdbool.h

src/InitDevice.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h C:/Users/derek/SimplicityStudio/v4_workspace/BlinkyGlasses/inc/InitDevice.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdbool.h

src/Interrupts.OBJ: C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Register_Enums.h C:/Users/derek/SimplicityStudio/v4_workspace/BlinkyGlasses/inc/Equates.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/EFM8BB1/inc/SI_EFM8BB1_Defs.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/si_toolchain.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdint.h C:/SiliconLabs/SimplicityStudio/v4/developer/sdks/8051/v4.0.6/Device/shared/si8051Base/stdbool.h

src/%.OBJ: ../src/%.A51
	@echo 'Building file: $<'
	@echo 'Invoking: Keil 8051 Assembler'
	AX51 "@$(patsubst %.OBJ,%.__ia,$@)" || $(RC)
	@echo 'Finished building: $<'
	@echo ' '


