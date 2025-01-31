; ModuleID = 'bench/openjdk/original/ad_x86_clone.ll'
source_filename = "bench/openjdk/original/ad_x86_clone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }

$_ZNK12UniverseOper6opcodeEv = comdat any

$_ZNK12UniverseOper9num_edgesEv = comdat any

$_ZNK8MachOper12disp_as_typeEv = comdat any

$_ZN8MachOper7set_conEi = comdat any

$_ZNK8immIOper6opcodeEv = comdat any

$_ZNK8immIOper9num_edgesEv = comdat any

$_ZNK8immIOper8constantEv = comdat any

$_ZNK8immIOper4typeEv = comdat any

$_ZN8immIOper7set_conEi = comdat any

$_ZNK10immI_0Oper6opcodeEv = comdat any

$_ZNK10immI_0Oper9num_edgesEv = comdat any

$_ZNK10immI_0Oper8constantEv = comdat any

$_ZNK10immI_0Oper4typeEv = comdat any

$_ZN10immI_0Oper7set_conEi = comdat any

$_ZNK10immI_1Oper6opcodeEv = comdat any

$_ZNK10immI_1Oper9num_edgesEv = comdat any

$_ZNK10immI_1Oper8constantEv = comdat any

$_ZNK10immI_1Oper4typeEv = comdat any

$_ZN10immI_1Oper7set_conEi = comdat any

$_ZNK11immI_M1Oper6opcodeEv = comdat any

$_ZNK11immI_M1Oper9num_edgesEv = comdat any

$_ZNK11immI_M1Oper8constantEv = comdat any

$_ZNK11immI_M1Oper4typeEv = comdat any

$_ZN11immI_M1Oper7set_conEi = comdat any

$_ZNK10immI_2Oper6opcodeEv = comdat any

$_ZNK10immI_2Oper9num_edgesEv = comdat any

$_ZNK10immI_2Oper8constantEv = comdat any

$_ZNK10immI_2Oper4typeEv = comdat any

$_ZN10immI_2Oper7set_conEi = comdat any

$_ZNK10immI_4Oper6opcodeEv = comdat any

$_ZNK10immI_4Oper9num_edgesEv = comdat any

$_ZNK10immI_4Oper8constantEv = comdat any

$_ZNK10immI_4Oper4typeEv = comdat any

$_ZN10immI_4Oper7set_conEi = comdat any

$_ZNK10immI_8Oper6opcodeEv = comdat any

$_ZNK10immI_8Oper9num_edgesEv = comdat any

$_ZNK10immI_8Oper8constantEv = comdat any

$_ZNK10immI_8Oper4typeEv = comdat any

$_ZN10immI_8Oper7set_conEi = comdat any

$_ZNK9immI2Oper6opcodeEv = comdat any

$_ZNK9immI2Oper9num_edgesEv = comdat any

$_ZNK9immI2Oper8constantEv = comdat any

$_ZNK9immI2Oper4typeEv = comdat any

$_ZN9immI2Oper7set_conEi = comdat any

$_ZNK9immU7Oper6opcodeEv = comdat any

$_ZNK9immU7Oper9num_edgesEv = comdat any

$_ZNK9immU7Oper8constantEv = comdat any

$_ZNK9immU7Oper4typeEv = comdat any

$_ZN9immU7Oper7set_conEi = comdat any

$_ZNK9immI8Oper6opcodeEv = comdat any

$_ZNK9immI8Oper9num_edgesEv = comdat any

$_ZNK9immI8Oper8constantEv = comdat any

$_ZNK9immI8Oper4typeEv = comdat any

$_ZN9immI8Oper7set_conEi = comdat any

$_ZNK9immU8Oper6opcodeEv = comdat any

$_ZNK9immU8Oper9num_edgesEv = comdat any

$_ZNK9immU8Oper8constantEv = comdat any

$_ZNK9immU8Oper4typeEv = comdat any

$_ZN9immU8Oper7set_conEi = comdat any

$_ZNK10immI16Oper6opcodeEv = comdat any

$_ZNK10immI16Oper9num_edgesEv = comdat any

$_ZNK10immI16Oper8constantEv = comdat any

$_ZNK10immI16Oper4typeEv = comdat any

$_ZN10immI16Oper7set_conEi = comdat any

$_ZNK10immU31Oper6opcodeEv = comdat any

$_ZNK10immU31Oper9num_edgesEv = comdat any

$_ZNK10immU31Oper8constantEv = comdat any

$_ZNK10immU31Oper4typeEv = comdat any

$_ZN10immU31Oper7set_conEi = comdat any

$_ZNK8immPOper6opcodeEv = comdat any

$_ZNK8immPOper9num_edgesEv = comdat any

$_ZNK8immPOper8constantEv = comdat any

$_ZNK8immPOper14constant_relocEv = comdat any

$_ZNK8immPOper4typeEv = comdat any

$_ZNK9immP0Oper6opcodeEv = comdat any

$_ZNK9immP0Oper9num_edgesEv = comdat any

$_ZNK9immP0Oper8constantEv = comdat any

$_ZNK9immP0Oper14constant_relocEv = comdat any

$_ZNK9immP0Oper4typeEv = comdat any

$_ZNK8immNOper6opcodeEv = comdat any

$_ZNK8immNOper9num_edgesEv = comdat any

$_ZNK8immNOper8constantEv = comdat any

$_ZNK8immNOper14constant_relocEv = comdat any

$_ZNK8immNOper4typeEv = comdat any

$_ZNK13immNKlassOper6opcodeEv = comdat any

$_ZNK13immNKlassOper9num_edgesEv = comdat any

$_ZNK13immNKlassOper8constantEv = comdat any

$_ZNK13immNKlassOper14constant_relocEv = comdat any

$_ZNK13immNKlassOper4typeEv = comdat any

$_ZNK9immN0Oper6opcodeEv = comdat any

$_ZNK9immN0Oper9num_edgesEv = comdat any

$_ZNK9immN0Oper8constantEv = comdat any

$_ZNK9immN0Oper14constant_relocEv = comdat any

$_ZNK9immN0Oper4typeEv = comdat any

$_ZNK10immP31Oper6opcodeEv = comdat any

$_ZNK10immP31Oper9num_edgesEv = comdat any

$_ZNK10immP31Oper8constantEv = comdat any

$_ZNK10immP31Oper14constant_relocEv = comdat any

$_ZNK10immP31Oper4typeEv = comdat any

$_ZNK8immLOper6opcodeEv = comdat any

$_ZNK8immLOper9num_edgesEv = comdat any

$_ZNK8immLOper8constantEv = comdat any

$_ZNK8immLOper9constantLEv = comdat any

$_ZNK8immLOper4typeEv = comdat any

$_ZN8immLOper7set_conEi = comdat any

$_ZNK9immL8Oper6opcodeEv = comdat any

$_ZNK9immL8Oper9num_edgesEv = comdat any

$_ZNK9immL8Oper8constantEv = comdat any

$_ZNK9immL8Oper9constantLEv = comdat any

$_ZNK9immL8Oper4typeEv = comdat any

$_ZN9immL8Oper7set_conEi = comdat any

$_ZNK11immUL32Oper6opcodeEv = comdat any

$_ZNK11immUL32Oper9num_edgesEv = comdat any

$_ZNK11immUL32Oper8constantEv = comdat any

$_ZNK11immUL32Oper9constantLEv = comdat any

$_ZNK11immUL32Oper4typeEv = comdat any

$_ZN11immUL32Oper7set_conEi = comdat any

$_ZNK10immL32Oper6opcodeEv = comdat any

$_ZNK10immL32Oper9num_edgesEv = comdat any

$_ZNK10immL32Oper8constantEv = comdat any

$_ZNK10immL32Oper9constantLEv = comdat any

$_ZNK10immL32Oper4typeEv = comdat any

$_ZN10immL32Oper7set_conEi = comdat any

$_ZNK13immL_Pow2Oper6opcodeEv = comdat any

$_ZNK13immL_Pow2Oper9num_edgesEv = comdat any

$_ZNK13immL_Pow2Oper8constantEv = comdat any

$_ZNK13immL_Pow2Oper9constantLEv = comdat any

$_ZNK13immL_Pow2Oper4typeEv = comdat any

$_ZN13immL_Pow2Oper7set_conEi = comdat any

$_ZNK16immL_NotPow2Oper6opcodeEv = comdat any

$_ZNK16immL_NotPow2Oper9num_edgesEv = comdat any

$_ZNK16immL_NotPow2Oper8constantEv = comdat any

$_ZNK16immL_NotPow2Oper9constantLEv = comdat any

$_ZNK16immL_NotPow2Oper4typeEv = comdat any

$_ZN16immL_NotPow2Oper7set_conEi = comdat any

$_ZNK9immL0Oper6opcodeEv = comdat any

$_ZNK9immL0Oper9num_edgesEv = comdat any

$_ZNK9immL0Oper8constantEv = comdat any

$_ZNK9immL0Oper9constantLEv = comdat any

$_ZNK9immL0Oper4typeEv = comdat any

$_ZN9immL0Oper7set_conEi = comdat any

$_ZNK9immL1Oper6opcodeEv = comdat any

$_ZNK9immL1Oper9num_edgesEv = comdat any

$_ZNK9immL1Oper8constantEv = comdat any

$_ZNK9immL1Oper9constantLEv = comdat any

$_ZNK9immL1Oper4typeEv = comdat any

$_ZN9immL1Oper7set_conEi = comdat any

$_ZNK11immL_M1Oper6opcodeEv = comdat any

$_ZNK11immL_M1Oper9num_edgesEv = comdat any

$_ZNK11immL_M1Oper8constantEv = comdat any

$_ZNK11immL_M1Oper9constantLEv = comdat any

$_ZNK11immL_M1Oper4typeEv = comdat any

$_ZN11immL_M1Oper7set_conEi = comdat any

$_ZNK15immL_32bitsOper6opcodeEv = comdat any

$_ZNK15immL_32bitsOper9num_edgesEv = comdat any

$_ZNK15immL_32bitsOper8constantEv = comdat any

$_ZNK15immL_32bitsOper9constantLEv = comdat any

$_ZNK15immL_32bitsOper4typeEv = comdat any

$_ZN15immL_32bitsOper7set_conEi = comdat any

$_ZNK15immI_Pow2M1Oper6opcodeEv = comdat any

$_ZNK15immI_Pow2M1Oper9num_edgesEv = comdat any

$_ZNK15immI_Pow2M1Oper8constantEv = comdat any

$_ZNK15immI_Pow2M1Oper4typeEv = comdat any

$_ZN15immI_Pow2M1Oper7set_conEi = comdat any

$_ZNK9immF0Oper6opcodeEv = comdat any

$_ZNK9immF0Oper9num_edgesEv = comdat any

$_ZNK9immF0Oper8constantEv = comdat any

$_ZNK9immF0Oper9constantFEv = comdat any

$_ZNK9immF0Oper4typeEv = comdat any

$_ZNK8immFOper6opcodeEv = comdat any

$_ZNK8immFOper9num_edgesEv = comdat any

$_ZNK8immFOper8constantEv = comdat any

$_ZNK8immFOper9constantFEv = comdat any

$_ZNK8immFOper4typeEv = comdat any

$_ZNK9immD0Oper6opcodeEv = comdat any

$_ZNK9immD0Oper9num_edgesEv = comdat any

$_ZNK9immD0Oper8constantEv = comdat any

$_ZNK9immD0Oper9constantDEv = comdat any

$_ZNK9immD0Oper4typeEv = comdat any

$_ZNK8immDOper6opcodeEv = comdat any

$_ZNK8immDOper9num_edgesEv = comdat any

$_ZNK8immDOper8constantEv = comdat any

$_ZNK8immDOper9constantDEv = comdat any

$_ZNK8immDOper4typeEv = comdat any

$_ZNK11immI_16Oper6opcodeEv = comdat any

$_ZNK11immI_16Oper9num_edgesEv = comdat any

$_ZNK11immI_16Oper8constantEv = comdat any

$_ZNK11immI_16Oper4typeEv = comdat any

$_ZN11immI_16Oper7set_conEi = comdat any

$_ZNK11immI_24Oper6opcodeEv = comdat any

$_ZNK11immI_24Oper9num_edgesEv = comdat any

$_ZNK11immI_24Oper8constantEv = comdat any

$_ZNK11immI_24Oper4typeEv = comdat any

$_ZN11immI_24Oper7set_conEi = comdat any

$_ZNK12immI_255Oper6opcodeEv = comdat any

$_ZNK12immI_255Oper9num_edgesEv = comdat any

$_ZNK12immI_255Oper8constantEv = comdat any

$_ZNK12immI_255Oper4typeEv = comdat any

$_ZN12immI_255Oper7set_conEi = comdat any

$_ZNK14immI_65535Oper6opcodeEv = comdat any

$_ZNK14immI_65535Oper9num_edgesEv = comdat any

$_ZNK14immI_65535Oper8constantEv = comdat any

$_ZNK14immI_65535Oper4typeEv = comdat any

$_ZN14immI_65535Oper7set_conEi = comdat any

$_ZNK12immL_255Oper6opcodeEv = comdat any

$_ZNK12immL_255Oper9num_edgesEv = comdat any

$_ZNK12immL_255Oper8constantEv = comdat any

$_ZNK12immL_255Oper9constantLEv = comdat any

$_ZNK12immL_255Oper4typeEv = comdat any

$_ZN12immL_255Oper7set_conEi = comdat any

$_ZNK14immL_65535Oper6opcodeEv = comdat any

$_ZNK14immL_65535Oper9num_edgesEv = comdat any

$_ZNK14immL_65535Oper8constantEv = comdat any

$_ZNK14immL_65535Oper9constantLEv = comdat any

$_ZNK14immL_65535Oper4typeEv = comdat any

$_ZN14immL_65535Oper7set_conEi = comdat any

$_ZNK9cmpOpOper6opcodeEv = comdat any

$_ZNK9cmpOpOper9num_edgesEv = comdat any

$_ZN9cmpOpOper6negateEv = comdat any

$_ZNK9cmpOpOper5ccodeEv = comdat any

$_ZNK9cmpOpOper4typeEv = comdat any

$_ZNK9cmpOpOper5equalEv = comdat any

$_ZNK9cmpOpOper9not_equalEv = comdat any

$_ZNK9cmpOpOper4lessEv = comdat any

$_ZNK9cmpOpOper13greater_equalEv = comdat any

$_ZNK9cmpOpOper10less_equalEv = comdat any

$_ZNK9cmpOpOper7greaterEv = comdat any

$_ZNK9cmpOpOper8overflowEv = comdat any

$_ZNK9cmpOpOper11no_overflowEv = comdat any

$_ZNK10cmpOpUOper6opcodeEv = comdat any

$_ZNK10cmpOpUOper9num_edgesEv = comdat any

$_ZN10cmpOpUOper6negateEv = comdat any

$_ZNK10cmpOpUOper5ccodeEv = comdat any

$_ZNK10cmpOpUOper4typeEv = comdat any

$_ZNK10cmpOpUOper5equalEv = comdat any

$_ZNK10cmpOpUOper9not_equalEv = comdat any

$_ZNK10cmpOpUOper4lessEv = comdat any

$_ZNK10cmpOpUOper13greater_equalEv = comdat any

$_ZNK10cmpOpUOper10less_equalEv = comdat any

$_ZNK10cmpOpUOper7greaterEv = comdat any

$_ZNK10cmpOpUOper8overflowEv = comdat any

$_ZNK10cmpOpUOper11no_overflowEv = comdat any

$_ZNK12cmpOpUCFOper6opcodeEv = comdat any

$_ZNK12cmpOpUCFOper9num_edgesEv = comdat any

$_ZN12cmpOpUCFOper6negateEv = comdat any

$_ZNK12cmpOpUCFOper5ccodeEv = comdat any

$_ZNK12cmpOpUCFOper4typeEv = comdat any

$_ZNK12cmpOpUCFOper5equalEv = comdat any

$_ZNK12cmpOpUCFOper9not_equalEv = comdat any

$_ZNK12cmpOpUCFOper4lessEv = comdat any

$_ZNK12cmpOpUCFOper13greater_equalEv = comdat any

$_ZNK12cmpOpUCFOper10less_equalEv = comdat any

$_ZNK12cmpOpUCFOper7greaterEv = comdat any

$_ZNK12cmpOpUCFOper8overflowEv = comdat any

$_ZNK12cmpOpUCFOper11no_overflowEv = comdat any

$_ZNK13cmpOpUCF2Oper6opcodeEv = comdat any

$_ZNK13cmpOpUCF2Oper9num_edgesEv = comdat any

$_ZN13cmpOpUCF2Oper6negateEv = comdat any

$_ZNK13cmpOpUCF2Oper5ccodeEv = comdat any

$_ZNK13cmpOpUCF2Oper4typeEv = comdat any

$_ZNK13cmpOpUCF2Oper5equalEv = comdat any

$_ZNK13cmpOpUCF2Oper9not_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper4lessEv = comdat any

$_ZNK13cmpOpUCF2Oper13greater_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper10less_equalEv = comdat any

$_ZNK13cmpOpUCF2Oper7greaterEv = comdat any

$_ZNK13cmpOpUCF2Oper8overflowEv = comdat any

$_ZNK13cmpOpUCF2Oper11no_overflowEv = comdat any

@_ZTV12UniverseOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12UniverseOper6opcodeEv, ptr @_ZNK12UniverseOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12UniverseOper5cloneEv, ptr @_ZNK8MachOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immIOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immIOper6opcodeEv, ptr @_ZNK8immIOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immIOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immIOper5cloneEv, ptr @_ZNK8immIOper4typeEv, ptr @_ZN8immIOper7set_conEi] }, align 8
@_ZTV10immI_0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_0Oper6opcodeEv, ptr @_ZNK10immI_0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_0Oper5cloneEv, ptr @_ZNK10immI_0Oper4typeEv, ptr @_ZN10immI_0Oper7set_conEi] }, align 8
@_ZTV10immI_1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_1Oper6opcodeEv, ptr @_ZNK10immI_1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_1Oper5cloneEv, ptr @_ZNK10immI_1Oper4typeEv, ptr @_ZN10immI_1Oper7set_conEi] }, align 8
@_ZTV11immI_M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_M1Oper6opcodeEv, ptr @_ZNK11immI_M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_M1Oper5cloneEv, ptr @_ZNK11immI_M1Oper4typeEv, ptr @_ZN11immI_M1Oper7set_conEi] }, align 8
@_ZTV10immI_2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_2Oper6opcodeEv, ptr @_ZNK10immI_2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_2Oper5cloneEv, ptr @_ZNK10immI_2Oper4typeEv, ptr @_ZN10immI_2Oper7set_conEi] }, align 8
@_ZTV10immI_4Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_4Oper6opcodeEv, ptr @_ZNK10immI_4Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_4Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_4Oper5cloneEv, ptr @_ZNK10immI_4Oper4typeEv, ptr @_ZN10immI_4Oper7set_conEi] }, align 8
@_ZTV10immI_8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI_8Oper6opcodeEv, ptr @_ZNK10immI_8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI_8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI_8Oper5cloneEv, ptr @_ZNK10immI_8Oper4typeEv, ptr @_ZN10immI_8Oper7set_conEi] }, align 8
@_ZTV9immI2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immI2Oper6opcodeEv, ptr @_ZNK9immI2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immI2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immI2Oper5cloneEv, ptr @_ZNK9immI2Oper4typeEv, ptr @_ZN9immI2Oper7set_conEi] }, align 8
@_ZTV9immU7Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immU7Oper6opcodeEv, ptr @_ZNK9immU7Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immU7Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immU7Oper5cloneEv, ptr @_ZNK9immU7Oper4typeEv, ptr @_ZN9immU7Oper7set_conEi] }, align 8
@_ZTV9immI8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immI8Oper6opcodeEv, ptr @_ZNK9immI8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immI8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immI8Oper5cloneEv, ptr @_ZNK9immI8Oper4typeEv, ptr @_ZN9immI8Oper7set_conEi] }, align 8
@_ZTV9immU8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immU8Oper6opcodeEv, ptr @_ZNK9immU8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immU8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immU8Oper5cloneEv, ptr @_ZNK9immU8Oper4typeEv, ptr @_ZN9immU8Oper7set_conEi] }, align 8
@_ZTV10immI16Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immI16Oper6opcodeEv, ptr @_ZNK10immI16Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immI16Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immI16Oper5cloneEv, ptr @_ZNK10immI16Oper4typeEv, ptr @_ZN10immI16Oper7set_conEi] }, align 8
@_ZTV10immU31Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immU31Oper6opcodeEv, ptr @_ZNK10immU31Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immU31Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immU31Oper5cloneEv, ptr @_ZNK10immU31Oper4typeEv, ptr @_ZN10immU31Oper7set_conEi] }, align 8
@_ZTV8immPOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immPOper6opcodeEv, ptr @_ZNK8immPOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immPOper8constantEv, ptr @_ZNK8immPOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immPOper5cloneEv, ptr @_ZNK8immPOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immP0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immP0Oper6opcodeEv, ptr @_ZNK9immP0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immP0Oper8constantEv, ptr @_ZNK9immP0Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immP0Oper5cloneEv, ptr @_ZNK9immP0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immNOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immNOper6opcodeEv, ptr @_ZNK8immNOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immNOper8constantEv, ptr @_ZNK8immNOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immNOper5cloneEv, ptr @_ZNK8immNOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV13immNKlassOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK13immNKlassOper6opcodeEv, ptr @_ZNK13immNKlassOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK13immNKlassOper8constantEv, ptr @_ZNK13immNKlassOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13immNKlassOper5cloneEv, ptr @_ZNK13immNKlassOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immN0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immN0Oper6opcodeEv, ptr @_ZNK9immN0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immN0Oper8constantEv, ptr @_ZNK9immN0Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immN0Oper5cloneEv, ptr @_ZNK9immN0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV10immP31Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immP31Oper6opcodeEv, ptr @_ZNK10immP31Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immP31Oper8constantEv, ptr @_ZNK10immP31Oper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immP31Oper5cloneEv, ptr @_ZNK10immP31Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immLOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immLOper6opcodeEv, ptr @_ZNK8immLOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immLOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8immLOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immLOper5cloneEv, ptr @_ZNK8immLOper4typeEv, ptr @_ZN8immLOper7set_conEi] }, align 8
@_ZTV9immL8Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL8Oper6opcodeEv, ptr @_ZNK9immL8Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL8Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL8Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL8Oper5cloneEv, ptr @_ZNK9immL8Oper4typeEv, ptr @_ZN9immL8Oper7set_conEi] }, align 8
@_ZTV11immUL32Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immUL32Oper6opcodeEv, ptr @_ZNK11immUL32Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immUL32Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK11immUL32Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immUL32Oper5cloneEv, ptr @_ZNK11immUL32Oper4typeEv, ptr @_ZN11immUL32Oper7set_conEi] }, align 8
@_ZTV10immL32Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK10immL32Oper6opcodeEv, ptr @_ZNK10immL32Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK10immL32Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK10immL32Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10immL32Oper5cloneEv, ptr @_ZNK10immL32Oper4typeEv, ptr @_ZN10immL32Oper7set_conEi] }, align 8
@_ZTV13immL_Pow2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK13immL_Pow2Oper6opcodeEv, ptr @_ZNK13immL_Pow2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK13immL_Pow2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK13immL_Pow2Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13immL_Pow2Oper5cloneEv, ptr @_ZNK13immL_Pow2Oper4typeEv, ptr @_ZN13immL_Pow2Oper7set_conEi] }, align 8
@_ZTV16immL_NotPow2Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK16immL_NotPow2Oper6opcodeEv, ptr @_ZNK16immL_NotPow2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK16immL_NotPow2Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK16immL_NotPow2Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK16immL_NotPow2Oper5cloneEv, ptr @_ZNK16immL_NotPow2Oper4typeEv, ptr @_ZN16immL_NotPow2Oper7set_conEi] }, align 8
@_ZTV9immL0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL0Oper6opcodeEv, ptr @_ZNK9immL0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL0Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL0Oper5cloneEv, ptr @_ZNK9immL0Oper4typeEv, ptr @_ZN9immL0Oper7set_conEi] }, align 8
@_ZTV9immL1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immL1Oper6opcodeEv, ptr @_ZNK9immL1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immL1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK9immL1Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immL1Oper5cloneEv, ptr @_ZNK9immL1Oper4typeEv, ptr @_ZN9immL1Oper7set_conEi] }, align 8
@_ZTV11immL_M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immL_M1Oper6opcodeEv, ptr @_ZNK11immL_M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immL_M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK11immL_M1Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immL_M1Oper5cloneEv, ptr @_ZNK11immL_M1Oper4typeEv, ptr @_ZN11immL_M1Oper7set_conEi] }, align 8
@_ZTV15immL_32bitsOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK15immL_32bitsOper6opcodeEv, ptr @_ZNK15immL_32bitsOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK15immL_32bitsOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK15immL_32bitsOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK15immL_32bitsOper5cloneEv, ptr @_ZNK15immL_32bitsOper4typeEv, ptr @_ZN15immL_32bitsOper7set_conEi] }, align 8
@_ZTV15immI_Pow2M1Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK15immI_Pow2M1Oper6opcodeEv, ptr @_ZNK15immI_Pow2M1Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK15immI_Pow2M1Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK15immI_Pow2M1Oper5cloneEv, ptr @_ZNK15immI_Pow2M1Oper4typeEv, ptr @_ZN15immI_Pow2M1Oper7set_conEi] }, align 8
@_ZTV9immF0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immF0Oper6opcodeEv, ptr @_ZNK9immF0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immF0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK9immF0Oper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immF0Oper5cloneEv, ptr @_ZNK9immF0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immFOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immFOper6opcodeEv, ptr @_ZNK8immFOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immFOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8immFOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immFOper5cloneEv, ptr @_ZNK8immFOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV9immD0Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK9immD0Oper6opcodeEv, ptr @_ZNK9immD0Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK9immD0Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK9immD0Oper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9immD0Oper5cloneEv, ptr @_ZNK9immD0Oper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV8immDOper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK8immDOper6opcodeEv, ptr @_ZNK8immDOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8immDOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8immDOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK8immDOper5cloneEv, ptr @_ZNK8immDOper4typeEv, ptr @_ZN8MachOper7set_conEi] }, align 8
@_ZTV11immI_16Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_16Oper6opcodeEv, ptr @_ZNK11immI_16Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_16Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_16Oper5cloneEv, ptr @_ZNK11immI_16Oper4typeEv, ptr @_ZN11immI_16Oper7set_conEi] }, align 8
@_ZTV11immI_24Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK11immI_24Oper6opcodeEv, ptr @_ZNK11immI_24Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK11immI_24Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK11immI_24Oper5cloneEv, ptr @_ZNK11immI_24Oper4typeEv, ptr @_ZN11immI_24Oper7set_conEi] }, align 8
@_ZTV12immI_255Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12immI_255Oper6opcodeEv, ptr @_ZNK12immI_255Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK12immI_255Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12immI_255Oper5cloneEv, ptr @_ZNK12immI_255Oper4typeEv, ptr @_ZN12immI_255Oper7set_conEi] }, align 8
@_ZTV14immI_65535Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14immI_65535Oper6opcodeEv, ptr @_ZNK14immI_65535Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK14immI_65535Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK14immI_65535Oper5cloneEv, ptr @_ZNK14immI_65535Oper4typeEv, ptr @_ZN14immI_65535Oper7set_conEi] }, align 8
@_ZTV12immL_255Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK12immL_255Oper6opcodeEv, ptr @_ZNK12immL_255Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK12immL_255Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK12immL_255Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12immL_255Oper5cloneEv, ptr @_ZNK12immL_255Oper4typeEv, ptr @_ZN12immL_255Oper7set_conEi] }, align 8
@_ZTV14immL_65535Oper = hidden unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr null, ptr @_ZNK14immL_65535Oper6opcodeEv, ptr @_ZNK14immL_65535Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN8MachOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK14immL_65535Oper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK14immL_65535Oper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK8MachOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK14immL_65535Oper5cloneEv, ptr @_ZNK14immL_65535Oper4typeEv, ptr @_ZN14immL_65535Oper7set_conEi] }, align 8
@_ZTV9cmpOpOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK9cmpOpOper6opcodeEv, ptr @_ZNK9cmpOpOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN9cmpOpOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK9cmpOpOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK9cmpOpOper5cloneEv, ptr @_ZNK9cmpOpOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK9cmpOpOper5equalEv, ptr @_ZNK9cmpOpOper9not_equalEv, ptr @_ZNK9cmpOpOper4lessEv, ptr @_ZNK9cmpOpOper13greater_equalEv, ptr @_ZNK9cmpOpOper10less_equalEv, ptr @_ZNK9cmpOpOper7greaterEv, ptr @_ZNK9cmpOpOper8overflowEv, ptr @_ZNK9cmpOpOper11no_overflowEv] }, align 8
@_ZTV10cmpOpUOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK10cmpOpUOper6opcodeEv, ptr @_ZNK10cmpOpUOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN10cmpOpUOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK10cmpOpUOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK10cmpOpUOper5cloneEv, ptr @_ZNK10cmpOpUOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK10cmpOpUOper5equalEv, ptr @_ZNK10cmpOpUOper9not_equalEv, ptr @_ZNK10cmpOpUOper4lessEv, ptr @_ZNK10cmpOpUOper13greater_equalEv, ptr @_ZNK10cmpOpUOper10less_equalEv, ptr @_ZNK10cmpOpUOper7greaterEv, ptr @_ZNK10cmpOpUOper8overflowEv, ptr @_ZNK10cmpOpUOper11no_overflowEv] }, align 8
@_ZTV12cmpOpUCFOper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK12cmpOpUCFOper6opcodeEv, ptr @_ZNK12cmpOpUCFOper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN12cmpOpUCFOper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK12cmpOpUCFOper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK12cmpOpUCFOper5cloneEv, ptr @_ZNK12cmpOpUCFOper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK12cmpOpUCFOper5equalEv, ptr @_ZNK12cmpOpUCFOper9not_equalEv, ptr @_ZNK12cmpOpUCFOper4lessEv, ptr @_ZNK12cmpOpUCFOper13greater_equalEv, ptr @_ZNK12cmpOpUCFOper10less_equalEv, ptr @_ZNK12cmpOpUCFOper7greaterEv, ptr @_ZNK12cmpOpUCFOper8overflowEv, ptr @_ZNK12cmpOpUCFOper11no_overflowEv] }, align 8
@_ZTV13cmpOpUCF2Oper = hidden unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr null, ptr @_ZNK13cmpOpUCF2Oper6opcodeEv, ptr @_ZNK13cmpOpUCF2Oper9num_edgesEv, ptr @_ZNK8MachOper10in_RegMaskEi, ptr @_ZN13cmpOpUCF2Oper6negateEv, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node, ptr @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper8constantEv, ptr @_ZNK8MachOper14constant_relocEv, ptr @_ZNK8MachOper9constantDEv, ptr @_ZNK8MachOper9constantFEv, ptr @_ZNK8MachOper9constantLEv, ptr @_ZNK8MachOper3oopEv, ptr @_ZNK13cmpOpUCF2Oper5ccodeEv, ptr @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper5scaleEv, ptr @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei, ptr @_ZNK8MachOper10disp_relocEv, ptr @_ZNK8MachOper13constant_dispEv, ptr @_ZNK8MachOper13base_positionEv, ptr @_ZNK8MachOper14index_positionEv, ptr @_ZNK8MachOper12disp_as_typeEv, ptr @_ZNK8MachOper5labelEv, ptr @_ZNK8MachOper6methodEv, ptr @_ZNK8MachOper4hashEv, ptr @_ZNK8MachOper3cmpERKS_, ptr @_ZNK13cmpOpUCF2Oper5cloneEv, ptr @_ZNK13cmpOpUCF2Oper4typeEv, ptr @_ZN8MachOper7set_conEi, ptr @_ZNK13cmpOpUCF2Oper5equalEv, ptr @_ZNK13cmpOpUCF2Oper9not_equalEv, ptr @_ZNK13cmpOpUCF2Oper4lessEv, ptr @_ZNK13cmpOpUCF2Oper13greater_equalEv, ptr @_ZNK13cmpOpUCF2Oper10less_equalEv, ptr @_ZNK13cmpOpUCF2Oper7greaterEv, ptr @_ZNK13cmpOpUCF2Oper8overflowEv, ptr @_ZNK13cmpOpUCF2Oper11no_overflowEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV9sRegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9sRegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8kRegOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rcx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdi_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rax_rdx_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rbp_r13_RegIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12any_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegNOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15no_rbp_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegNOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbx_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rsi_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rbp_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdi_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12r15_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rRegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rax_rdx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rax_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rcx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12rdx_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12r11_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV19no_rbp_r13_RegLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV13rFlagsRegOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14rFlagsRegUOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV16rFlagsRegUCFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8regFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10vlRegFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8regDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10vlRegDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12indirectOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14indOffset8Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15indOffset32Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indIndexOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV12indIndexOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV17indIndexScaleOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20indPosIndexScaleOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV23indIndexScaleOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21indPosIndexOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV26indPosIndexScaleOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV26indCompressedOopOffsetOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indirectNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV20indOffset8NarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV21indOffset32NarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV24indIndexOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV18indIndexNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV23indIndexScaleNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV29indIndexScaleOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV27indPosIndexOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV32indPosIndexScaleOffsetNarrowOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotIOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotFOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV14stackSlotLOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV9rxmm0Oper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV7vecOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV10legVecOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecSOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecSOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecDOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecXOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecXOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecYOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecYOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV8vecZOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV11legVecZOper = external unnamed_addr constant { [31 x ptr] }, align 8
@_ZTV15no_rax_RegPOper = external unnamed_addr constant { [31 x ptr] }, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"src/hotspot/share/opto/machnode.hpp\00", align 1
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN4Type10_type_infoE = external local_unnamed_addr global [0 x %"struct.Type::TypeInfo"], align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"ad_x86.hpp\00", align 1
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK13cmpOpUCF2Oper5ccodeEv = private unnamed_addr constant [8 x i64] [i64 232, i64 272, i64 280, i64 248, i64 240, i64 264, i64 288, i64 256], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12UniverseOper5cloneEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12UniverseOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9sRegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9sRegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9sRegFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9sRegDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9sRegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9sRegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immIOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immIOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI_0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_1Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI_1Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_M1Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11immI_M1Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_2Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI_2Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_4Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI_4Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI_8Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI_8Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immI2Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immI2Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immU7Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immU7Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immI8Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immI8Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immU8Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immU8Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immI16Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immI16Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immU31Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immU31Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immPOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immPOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immP0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immP0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immNOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immNOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13immNKlassOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV13immNKlassOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immN0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immN0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immP31Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immP31Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immLOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immLOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL8Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immL8Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immUL32Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11immUL32Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10immL32Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10immL32Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13immL_Pow2Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV13immL_Pow2Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16immL_NotPow2Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV16immL_NotPow2Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immL0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immL1Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immL1Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immL_M1Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11immL_M1Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15immL_32bitsOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV15immL_32bitsOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15immI_Pow2M1Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV15immI_Pow2M1Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immF0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immF0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store float %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immFOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load float, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immFOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store float %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9immD0Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9immD0Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8immDOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8immDOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store double %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_16Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11immI_16Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11immI_24Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11immI_24Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12immI_255Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12immI_255Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14immI_65535Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14immI_65535Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12immL_255Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12immL_255Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14immL_65535Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14immL_65535Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8kRegOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8kRegOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9rRegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rax_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbx_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rbx_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rcx_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rcx_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdx_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rdx_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdi_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rdi_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rax_rdx_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV19no_rax_rdx_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rbp_r13_RegIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV19no_rbp_r13_RegIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12any_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12any_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9rRegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegNOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9rRegNOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15no_rbp_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV15no_rbp_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rax_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegNOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rax_RegNOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbx_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rbx_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rsi_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rsi_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rbp_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rbp_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdi_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rdi_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12r15_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12r15_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rRegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9rRegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rax_rdx_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV19no_rax_rdx_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rax_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rax_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rcx_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rcx_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12rdx_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12rdx_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12r11_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12r11_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK19no_rbp_r13_RegLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV19no_rbp_r13_RegLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13rFlagsRegOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV13rFlagsRegOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14rFlagsRegUOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14rFlagsRegUOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16rFlagsRegUCFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV16rFlagsRegUCFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8regFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8regFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legRegFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legRegFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vlRegFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10vlRegFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8regDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8regDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legRegDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legRegDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10vlRegDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10vlRegDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12indirectOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12indirectOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14indOffset8Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14indOffset8Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15indOffset32Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV15indOffset32Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indIndexOffsetOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV18indIndexOffsetOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12indIndexOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV12indIndexOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK17indIndexScaleOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV17indIndexScaleOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20indPosIndexScaleOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20indPosIndexScaleOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23indIndexScaleOffsetOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 24
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 24, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV23indIndexScaleOffsetOper, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21indPosIndexOffsetOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV21indPosIndexOffsetOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26indPosIndexScaleOffsetOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 24
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 24, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV26indPosIndexScaleOffsetOper, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK26indCompressedOopOffsetOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV26indCompressedOopOffsetOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indirectNarrowOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV18indirectNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20indOffset8NarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV20indOffset8NarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK21indOffset32NarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV21indOffset32NarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK24indIndexOffsetNarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV24indIndexOffsetNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK18indIndexNarrowOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV18indIndexNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK23indIndexScaleNarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV23indIndexScaleNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK29indIndexScaleOffsetNarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 24
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 24, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV29indIndexScaleOffsetNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK27indPosIndexOffsetNarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV27indPosIndexOffsetNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK32indPosIndexScaleOffsetNarrowOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 24
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 24, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV32indPosIndexScaleOffsetNarrowOper, i64 16), ptr %.0.i.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  store i64 %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14stackSlotPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotIOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14stackSlotIOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotFOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14stackSlotFOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14stackSlotDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14stackSlotLOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV14stackSlotLOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9cmpOpOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV9cmpOpOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10cmpOpUOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV10cmpOpUOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK12cmpOpUCFOper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV12cmpOpUCFOper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK13cmpOpUCF2Oper5cloneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 16
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 16, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV13cmpOpUCF2Oper, i64 16), ptr %.0.i.i.i, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK9rxmm0Oper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV9rxmm0Oper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK7vecOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV7vecOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10legVecOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV10legVecOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecSOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8vecSOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecSOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legVecSOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8vecDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecDOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legVecDOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecXOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8vecXOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecXOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legVecXOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecYOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8vecYOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecYOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legVecYOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK8vecZOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV8vecZOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11legVecZOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV11legVecZOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK15no_rax_RegPOper5cloneEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1808
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not.i.i.i = icmp ult i64 %16, 8
  br i1 %.not.i.i.i, label %19, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %18, ptr %12, align 8
  br label %_ZN8MachOpernwEm.exit

19:                                               ; preds = %1
  %20 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef 8, i32 noundef 0) #4
  br label %_ZN8MachOpernwEm.exit

_ZN8MachOpernwEm.exit:                            ; preds = %17, %19
  %.0.i.i.i = phi ptr [ %13, %17 ], [ %20, %19 ]
  %21 = icmp eq ptr %.0.i.i.i, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %_ZN8MachOpernwEm.exit
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTV15no_rax_RegPOper, i64 16), ptr %.0.i.i.i, align 8
  br label %23

23:                                               ; preds = %22, %_ZN8MachOpernwEm.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12UniverseOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12UniverseOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

declare noundef ptr @_ZNK8MachOper10in_RegMaskEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN8MachOper6negateEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Node(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper3regEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZNK8MachOper8constantEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef double @_ZNK8MachOper9constantDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef float @_ZNK8MachOper9constantFEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNK8MachOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK8MachOper3oopEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper4baseEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper5indexEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper5scaleEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper4dispEP13PhaseRegAllocPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper10disp_relocEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper13constant_dispEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper13base_positionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper14index_positionEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8MachOper12disp_as_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare noundef ptr @_ZNK8MachOper5labelEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNK8MachOper6methodEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK8MachOper4hashEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK8MachOper3cmpERKS_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK8MachOper4typeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8MachOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 187) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immIOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immIOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immIOper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immIOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immIOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_0Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_4Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_4Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_4Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_4Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_4Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI_8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI_8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI_8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI_8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immI2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immI2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU7Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU7Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immU7Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immU7Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU7Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immI8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immI8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immI8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immI8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immU8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immU8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immU8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immU8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI16Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immI16Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immI16Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immI16Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immI16Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immU31Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immU31Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immU31Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immU31Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immU31Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immPOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(44) %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immPOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6, i32 5
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immPOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immP0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(44) %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immP0Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6, i32 5
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immP0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immNOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immNOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 5
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immNOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immNKlassOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immNKlassOper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 5
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13immNKlassOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immN0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(44) %5) #4
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immN0Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %8, i32 5
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immN0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immP31Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(44) %3) #4
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immP31Oper14constant_relocEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6, i32 5
  %8 = load i32, ptr %7, align 8
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immP31Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immLOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immLOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immLOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immLOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immLOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8immLOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL8Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL8Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL8Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL8Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL8Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL8Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immUL32Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immUL32Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immUL32Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immUL32Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immUL32Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immUL32Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immL32Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10immL32Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immL32Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10immL32Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10immL32Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10immL32Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immL_Pow2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13immL_Pow2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immL_Pow2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13immL_Pow2Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13immL_Pow2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13immL_Pow2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16immL_NotPow2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16immL_NotPow2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16immL_NotPow2Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK16immL_NotPow2Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16immL_NotPow2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16immL_NotPow2Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL0Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL0Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immL1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immL1Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immL1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9immL1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immL_M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immL_M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immL_M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immL_M1Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immL_M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immL_M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immL_32bitsOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immL_32bitsOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immL_32bitsOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immL_32bitsOper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15immL_32bitsOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immL_32bitsOper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immI_Pow2M1Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15immI_Pow2M1Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15immI_Pow2M1Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15immI_Pow2M1Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15immI_Pow2M1Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immF0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immF0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immF0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 4004) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK9immF0Oper9constantFEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immF0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immFOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immFOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immFOper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 4029) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK8immFOper9constantFEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immFOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immD0Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9immD0Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9immD0Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 4054) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9immD0Oper9constantDEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9immD0Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immDOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8immDOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK8immDOper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 4079) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK8immDOper9constantDEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8immDOper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_16Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 42
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_16Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_16Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_16Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_16Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_24Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11immI_24Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK11immI_24Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11immI_24Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11immI_24Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immI_255Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immI_255Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immI_255Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12immI_255Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immI_255Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immI_65535Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immI_65535Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immI_65535Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14immI_65535Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immI_65535Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immL_255Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12immL_255Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immL_255Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12immL_255Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12immL_255Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12immL_255Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immL_65535Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14immL_65535Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immL_65535Oper8constantEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK14immL_65535Oper9constantLEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14immL_65535Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14immL_65535Oper7set_conEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 109
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9cmpOpOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 5884) #5
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK13cmpOpUCF2Oper5ccodeEv, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9cmpOpOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.4, i32 noundef 5894) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9cmpOpOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 110
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10cmpOpUOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 5954) #5
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK13cmpOpUCF2Oper5ccodeEv, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10cmpOpUOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.4, i32 noundef 5964) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10cmpOpUOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 111
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12cmpOpUCFOper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 6024) #5
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK13cmpOpUCF2Oper5ccodeEv, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12cmpOpUCFOper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.4, i32 noundef 6034) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12cmpOpUCFOper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper6opcodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper9num_edgesEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13cmpOpUCF2Oper6negateEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = xor i32 %3, 4
  store i32 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper5ccodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 8
  br i1 %4, label %switch.lookup, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 6094) #5
  unreachable

switch.lookup:                                    ; preds = %1
  %7 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i64], ptr @switch.table._ZNK13cmpOpUCF2Oper5ccodeEv, i64 0, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %switch.load
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(12) %0) #4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13cmpOpUCF2Oper4typeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z22report_should_not_callPKci(ptr noundef nonnull @.str.4, i32 noundef 6104) #5
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper5equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper9not_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper4lessEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper13greater_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper10less_equalEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper7greaterEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper8overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13cmpOpUCF2Oper11no_overflowEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z22report_should_not_callPKci(ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
