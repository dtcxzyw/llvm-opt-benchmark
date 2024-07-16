target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.KRegister = type { i32 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.LIR_Opr = type { i64 }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
%class.XSaveLiveRegisters = type { ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.XSetupArguments = type { ptr, %class.Register, [4 x i8], %class.Address }
%class.anon = type { i8 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.RegMaskIterator = type { i64, i32, i32, ptr }
%"struct.XSaveLiveRegisters::XMMRegisterData" = type { %class.XMMRegister, i32 }
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.anon.6 = type { i8 }
%class.XThreadLocalData = type { i64, %class.XMarkThreadLocalStacks, ptr }
%class.XMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZNK8RegistereqES_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler7testptrE8Register7Address = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK13LIR_Assembler4masmEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZN7LIR_Opr19as_pointer_registerEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK11LIR_Address4baseEv = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZNK8RegisterneES_ = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZN9VMRegImpl14is_XMMRegisterEv = comdat any

$_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2 = comdat any

$_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2 = comdat any

$_ZN15XSetupArgumentsD2Ev = comdat any

$_ZN18XSaveLiveRegistersD2Ev = comdat any

$_ZN16XThreadLocalData23address_bad_mask_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN14MacroAssembler7xchgptrE8RegisterS0_ = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr13is_double_cpuEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN11XMMRegister23available_xmm_registersEv = comdat any

$_ZN13GrowableArrayI8RegisterEC2Ev = comdat any

$_ZN13GrowableArrayI9KRegisterEC2Ev = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev = comdat any

$_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2 = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE = comdat any

$_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi = comdat any

$_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv = comdat any

$_ZN18XSaveLiveRegisters16gp_register_saveE8Register = comdat any

$_ZN17GrowableArrayViewI8RegisterE2atEi = comdat any

$_ZN18XSaveLiveRegisters20opmask_register_saveE9KRegister = comdat any

$_ZN17GrowableArrayViewI9KRegisterE2atEi = comdat any

$_ZN13GrowableArrayI8RegisterEC2Ei = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI8RegisterE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI8RegisterEC2EPS0_ii = comdat any

$_ZN8RegisterC2Ev = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayI9KRegisterEC2Ei = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI9KRegisterE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9KRegisterEC2EPS0_ii = comdat any

$_ZN9KRegisterC2Ev = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ei = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii = comdat any

$_ZN18XSaveLiveRegisters15XMMRegisterDataC2Ev = comdat any

$_ZN11XMMRegisterC2Ev = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZN7OptoReg10as_OptoRegEP9VMRegImpl = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZN7RegMask6RemoveEi = comdat any

$_ZN15RegMaskIteratorC2ERK7RegMask = comdat any

$_ZN15RegMaskIterator8has_nextEv = comdat any

$_ZN15RegMaskIterator4nextEv = comdat any

$_ZN9VMRegImpl11is_RegisterEv = comdat any

$_ZNK7RegMask6MemberEi = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN9VMRegImpl11as_RegisterEv = comdat any

$_ZN9VMRegImpl12is_KRegisterEv = comdat any

$_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_ = comdat any

$_ZN9VMRegImpl12as_KRegisterEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN18XSaveLiveRegisters13xmm_slot_sizeEi = comdat any

$_ZN9VMRegImpl14as_XMMRegisterEv = comdat any

$_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E = comdat any

$_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_ = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN7OptoReg9stack2regEi = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_ZN7OptoReg3addEii = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN8Register22available_gp_registersEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEv = comdat any

$_ZN13GrowableArrayI8RegisterE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI8RegisterE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI8RegisterE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_Z11as_Registeri = comdat any

$_ZN8RegisterC2Eib = comdat any

$_ZNK9KRegistereqES_ = comdat any

$_Z12as_KRegisteri = comdat any

$_ZN9KRegisterC2Eib = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEv = comdat any

$_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9KRegisterE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEiP5Arena = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_ZN18XSaveLiveRegisters15XMMRegisterDataeqERKS0_ = comdat any

$_ZNK11XMMRegistereqES_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv = comdat any

$_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZN17C2_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi = comdat any

$_ZNK7Address4baseEv = comdat any

$_ZNK7Address5indexEv = comdat any

$_ZNK7Address5scaleEv = comdat any

$_ZNK7Address4dispEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN18XSaveLiveRegisters23opmask_register_restoreE9KRegister = comdat any

$_ZN18XSaveLiveRegisters19gp_register_restoreE8Register = comdat any

$_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE = comdat any

$_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev = comdat any

$_ZN13GrowableArrayI9KRegisterED2Ev = comdat any

$_ZN13GrowableArrayI8RegisterED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI9KRegisterED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI8RegisterED2Ev = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN16XThreadLocalData23address_bad_mask_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@.str = private unnamed_addr constant [15 x i8] c"broken oop rax\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/cpu/x86/gc/x/xBarrierSetAssembler_x86.cpp\00", align 1
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@_ZTV20XBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN20XBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN20XBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN20XBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN20XBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@UseAVX = external global i32, align 4
@UseAPX = external global i8, align 1
@_ZL3r16 = internal constant %class.Register { i32 16 }, align 4
@_ZL3r17 = internal constant %class.Register { i32 17 }, align 4
@_ZL3r18 = internal constant %class.Register { i32 18 }, align 4
@_ZL3r19 = internal constant %class.Register { i32 19 }, align 4
@_ZL3r20 = internal constant %class.Register { i32 20 }, align 4
@_ZL3r21 = internal constant %class.Register { i32 21 }, align 4
@_ZL3r22 = internal constant %class.Register { i32 22 }, align 4
@_ZL3r23 = internal constant %class.Register { i32 23 }, align 4
@_ZL3r24 = internal constant %class.Register { i32 24 }, align 4
@_ZL3r25 = internal constant %class.Register { i32 25 }, align 4
@_ZL3r26 = internal constant %class.Register { i32 26 }, align 4
@_ZL3r27 = internal constant %class.Register { i32 27 }, align 4
@_ZL3r28 = internal constant %class.Register { i32 28 }, align 4
@_ZL3r29 = internal constant %class.Register { i32 29 }, align 4
@_ZL3r30 = internal constant %class.Register { i32 30 }, align 4
@_ZL3r31 = internal constant %class.Register { i32 31 }, align 4
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"Unexpected register type\00", align 1
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZL6knoreg = internal constant %class.KRegister { i32 -1 }, align 4
@tty = external global ptr, align 8
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"Invalid register size %d\00", align 1
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xBarrierSetAssembler_x86.cpp, ptr null }]

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Label, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.XMMRegister, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.XMMRegister, align 4
  %59 = alloca %class.Address, align 8
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.XMMRegister, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.XMMRegister, align 4
  %65 = alloca %class.Address, align 8
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.Address, align 8
  %69 = alloca %class.Register, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.Register, align 4
  %72 = alloca %class.Register, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Address, align 8
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.Address, align 8
  %78 = alloca %class.Register, align 4
  %79 = alloca %class.XMMRegister, align 4
  %80 = alloca %class.Address, align 8
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.XMMRegister, align 4
  %83 = alloca %class.Address, align 8
  %84 = alloca %class.Register, align 4
  %85 = alloca %class.XMMRegister, align 4
  %86 = alloca %class.Address, align 8
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.XMMRegister, align 4
  %89 = alloca %class.Address, align 8
  %90 = alloca %class.Register, align 4
  %91 = alloca %class.XMMRegister, align 4
  %92 = alloca %class.Address, align 8
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.XMMRegister, align 4
  %95 = alloca %class.Address, align 8
  %96 = alloca %class.Register, align 4
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Register, align 4
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = alloca %class.Register, align 4
  %107 = alloca %class.Register, align 4
  %108 = alloca %class.Register, align 4
  %109 = alloca %class.Register, align 4
  %110 = alloca %class.Register, align 4
  %111 = alloca %class.Register, align 4
  %112 = alloca %class.Register, align 4
  %113 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %113, align 4
  %114 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %114, align 4
  %115 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %115, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i8 %3, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load i64, ptr %14, align 8
  %118 = load i8, ptr %15, align 1
  %119 = call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %117, i8 noundef zeroext %118)
  br i1 %119, label %130, label %120

120:                                              ; preds = %8
  %121 = load ptr, ptr %13, align 8
  %122 = load i64, ptr %14, align 8
  %123 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %124 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef %121, i64 noundef %122, i8 noundef zeroext %123, i32 %125, ptr noundef %18, i32 %127, i32 %129)
  br label %330

130:                                              ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %136 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %138)
  br label %139

139:                                              ; preds = %135, %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %141, i32 %143)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  %144 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %21, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %145 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %146, ptr noundef %28)
  %147 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %21, i64 4, i1 false)
  %148 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %149, i32 noundef 0)
  %150 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 %151, ptr noundef %30)
  %152 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %33, i32 %154)
  %155 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %156, ptr noundef %33)
  %157 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %157, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %158 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %160)
  %161 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %162 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %161, i32 %163)
  %164 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %165 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %164, i32 %166)
  %167 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %168 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %167, i32 %169)
  %170 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %170, i32 %172)
  %173 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %174 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %173, i32 %175)
  %176 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %178)
  %179 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %180 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 %181)
  %182 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %183 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %184 = load i32, ptr %183, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %182, i32 %184)
  store i32 16, ptr %44, align 4
  store i32 128, ptr %45, align 4
  %185 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %186 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 noundef 128)
  %188 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %189 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %190, i32 noundef 112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %191 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %188, ptr noundef %47, i32 %192)
  %193 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %195, i32 noundef 96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %196 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %193, ptr noundef %50, i32 %197)
  %198 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %199 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %200, i32 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %201 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %198, ptr noundef %53, i32 %202)
  %203 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %204 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %205, i32 noundef 64)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %206 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %203, ptr noundef %56, i32 %207)
  %208 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %210, i32 noundef 48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %211 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %59, i32 %212)
  %213 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %62, i32 %215, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %216 = getelementptr inbounds %class.XMMRegister, ptr %64, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef %62, i32 %217)
  %218 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %219 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %65, i32 %220, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %221 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %65, i32 %222)
  %223 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %224 = getelementptr inbounds %class.Register, ptr %69, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %68, i32 %225, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %226 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %223, ptr noundef %68, i32 %227)
  %228 = load ptr, ptr %13, align 8
  %229 = load i64, ptr %14, align 8
  %230 = call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %21, i64 4, i1 false)
  %231 = getelementptr inbounds %class.Register, ptr %71, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  %233 = getelementptr inbounds %class.Register, ptr %72, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  call void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %228, ptr noundef %230, i32 %232, i32 %234)
  %235 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %236 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 %237, i32 noundef 0)
  %238 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 %239, ptr noundef %74)
  %240 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %241 = getelementptr inbounds %class.Register, ptr %78, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %77, i32 %242, i32 noundef 16)
  %243 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %244 = load i32, ptr %243, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %240, i32 %244, ptr noundef %77)
  %245 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %246 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %80, i32 %247, i32 noundef 32)
  %248 = getelementptr inbounds %class.XMMRegister, ptr %79, i32 0, i32 0
  %249 = load i32, ptr %248, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %249, ptr noundef %80)
  %250 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %251 = getelementptr inbounds %class.Register, ptr %84, i32 0, i32 0
  %252 = load i32, ptr %251, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %83, i32 %252, i32 noundef 48)
  %253 = getelementptr inbounds %class.XMMRegister, ptr %82, i32 0, i32 0
  %254 = load i32, ptr %253, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %250, i32 %254, ptr noundef %83)
  %255 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %86, i32 %257, i32 noundef 64)
  %258 = getelementptr inbounds %class.XMMRegister, ptr %85, i32 0, i32 0
  %259 = load i32, ptr %258, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %259, ptr noundef %86)
  %260 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %261 = getelementptr inbounds %class.Register, ptr %90, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %89, i32 %262, i32 noundef 80)
  %263 = getelementptr inbounds %class.XMMRegister, ptr %88, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %260, i32 %264, ptr noundef %89)
  %265 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %266 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %92, i32 %267, i32 noundef 96)
  %268 = getelementptr inbounds %class.XMMRegister, ptr %91, i32 0, i32 0
  %269 = load i32, ptr %268, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %269, ptr noundef %92)
  %270 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %94, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %271 = getelementptr inbounds %class.Register, ptr %96, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %95, i32 %272, i32 noundef 112)
  %273 = getelementptr inbounds %class.XMMRegister, ptr %94, i32 0, i32 0
  %274 = load i32, ptr %273, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %274, ptr noundef %95)
  %275 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %275, i32 %277, i32 noundef 128)
  %278 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %280)
  %281 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %282 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %283 = load i32, ptr %282, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %281, i32 %283)
  %284 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %285 = getelementptr inbounds %class.Register, ptr %100, i32 0, i32 0
  %286 = load i32, ptr %285, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %284, i32 %286)
  %287 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %287, i32 %289)
  %290 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %291 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 %292)
  %293 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %294 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %295 = load i32, ptr %294, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %293, i32 %295)
  %296 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %297 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %298 = load i32, ptr %297, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %296, i32 %298)
  %299 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %300 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %299, i32 %301)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %106, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %302 = getelementptr inbounds %class.Register, ptr %106, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  %304 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %139
  %307 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %107, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %308 = getelementptr inbounds %class.Register, ptr %107, i32 0, i32 0
  %309 = load i32, ptr %308, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %307, i32 %309, i32 noundef 8)
  br label %319

310:                                              ; preds = %139
  %311 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %108, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %109, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %312 = getelementptr inbounds %class.Register, ptr %108, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds %class.Register, ptr %109, i32 0, i32 0
  %315 = load i32, ptr %314, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 %313, i32 %315)
  %316 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %110, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %317 = getelementptr inbounds %class.Register, ptr %110, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %316, i32 %318)
  br label %319

319:                                              ; preds = %310, %306
  %320 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %321 = getelementptr inbounds %class.Register, ptr %111, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %322)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %319
  %326 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %112, ptr align 4 %21, i64 4, i1 false)
  %327 = getelementptr inbounds %class.Register, ptr %112, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %328)
  br label %329

329:                                              ; preds = %325, %319
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #7
  br label %330

330:                                              ; preds = %329, %120
  ret void
}

declare noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) #2

declare void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i32, ptr noundef, i32, i32) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Address, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 21, i1 false)
  %9 = getelementptr inbounds %class.Address, ptr %5, i32 0, i32 7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Address, ptr %10, i32 0, i32 7
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %0, i32 %1) #1 comdat {
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %7, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 4, i1 false)
  %10 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %11 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 3
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 4
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 5
  store i8 0, ptr %15, align 4
  %16 = getelementptr inbounds %class.Address, ptr %8, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

declare void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %0, ptr noundef %1, i32 %2, i32 %3) #1 {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %3, ptr %24, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %25 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZN14MacroAssembler7xchgptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %37, i32 %39)
  br label %51

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %6, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 %43, i32 %45)
  %46 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %5, i64 4, i1 false)
  %47 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 %48, i32 %50)
  br label %51

51:                                               ; preds = %40, %34
  br label %75

52:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %53 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false)
  %59 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %60, i32 %62)
  br label %63

63:                                               ; preds = %57, %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %6, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %69, i32 %71, i32 %73)
  br label %74

74:                                               ; preds = %68, %63
  br label %75

75:                                               ; preds = %74, %51
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %8, align 8
  call void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %77, i32 noundef 2)
  ret void
}

declare noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %19, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  %20 = load i64, ptr %13, align 8
  %21 = load i8, ptr %14, align 1
  %22 = call noundef zeroext i1 @_ZN11XBarrierSet14barrier_neededEm9BasicType(i64 noundef %20, i8 noundef zeroext %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  br label %33

24:                                               ; preds = %7
  %25 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 4, i1 false)
  %28 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %26, ptr noundef %27, i32 %29, i32 %31)
  %32 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

declare void @_ZN9Assembler5pushaEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare noundef ptr @_ZN18XBarrierSetRuntime30load_barrier_on_oop_array_addrEv() #2

declare void @_ZN9Assembler4popaEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  call void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %23, i32 %26, i32 %28, i32 %30, ptr noundef nonnull align 8 dereferenceable(33) %24)
  %31 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %7, i64 4, i1 false)
  %32 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN24XBarrierSetAssemblerBase29address_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %17, i32 %33)
  %34 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 %35, ptr noundef %17)
  %36 = load ptr, ptr %11, align 8
  %37 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %37, i1 noundef zeroext true)
  ret void
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN24XBarrierSetAssemblerBase29address_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c1_load_barrier_testEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
  %13 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %14 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %14, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN24XBarrierSetAssemblerBase28address_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %8, i32 %17)
  %18 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 %19, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Assembler, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18XLoadBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.LIR_Opr, align 8
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.LIR_Opr, align 8
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.AddressLiteral, align 8
  %29 = alloca %class.RuntimeAddress, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(33) %42)
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @_ZNK18XLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128) %43)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %47 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %48 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %47, ptr %48, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %49)
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %11, i32 0, i32 0
  store i64 %50, ptr %51, align 8
  %52 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %53 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %53, label %54, label %72

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %56)
  %58 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %59)
  %61 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %55, i64 %63, i64 %65, i32 noundef 0, ptr noundef null)
  %66 = load ptr, ptr %6, align 8
  %67 = call i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %66)
  %68 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %67, ptr %68, align 8
  %69 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %70 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %71 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %70, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 4, i1 false)
  br label %83

72:                                               ; preds = %3
  %73 = load ptr, ptr %6, align 8
  %74 = call i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %73)
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %77 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %78 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %77)
  %79 = getelementptr inbounds %class.LIR_Opr, ptr %17, i32 0, i32 0
  store i64 %78, ptr %79, align 8
  %80 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %81 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %80)
  %82 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  store i32 %81, ptr %82, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %16, i64 4, i1 false)
  br label %83

83:                                               ; preds = %72, %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %85, i32 %87, i32 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  %92 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %104

94:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = load ptr, ptr %5, align 8
  %101 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103)
  br label %104

104:                                              ; preds = %99, %94, %83
  %105 = load ptr, ptr %5, align 8
  %106 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 noundef 16)
  %109 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %110 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %109, i32 %111, i32 noundef 1)
  %112 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %113 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %112, i32 %114, i32 noundef 0)
  %115 = load ptr, ptr %5, align 8
  %116 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %115)
  %117 = load ptr, ptr %6, align 8
  %118 = call noundef ptr @_ZNK18XLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128) %117)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef %118)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %119 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef %28, i32 %120)
  %121 = load ptr, ptr %5, align 8
  %122 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %121)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, i32 noundef 16)
  %125 = load ptr, ptr %5, align 8
  %126 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %128, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 308)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %140

133:                                              ; preds = %104
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %139 = load i32, ptr %138, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i32 %139)
  br label %140

140:                                              ; preds = %133, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = load ptr, ptr %5, align 8
  %152 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %151)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %154)
  br label %155

155:                                              ; preds = %150, %145, %140
  %156 = load ptr, ptr %5, align 8
  %157 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %156)
  %158 = load ptr, ptr %6, align 8
  %159 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %158)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef nonnull align 8 dereferenceable(33) %159, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare i64 @_ZNK18XLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

declare i64 @_ZNK18XLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = icmp ne i32 %4, 7
  ret i1 %5
}

declare void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96), i64, i64, i32 noundef, ptr noundef) #2

declare i64 @_ZNK18XLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  br label %12

9:                                                ; preds = %1
  %10 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %10, ptr %11, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca %class.LIR_Opr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.LIR_Address, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.LIR_Opr, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2) #1 comdat {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %0, ptr %7, align 4
  %8 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare noundef ptr @_ZNK18XLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AddressLiteral, ptr %7, i32 0, i32 0
  call void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds %class.AddressLiteral, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.AddressLiteral, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  store ptr %0, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef 1, i32 %15)
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %16, i32 noundef 0, i32 %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call noundef ptr @_ZN18XBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %21, i32 %23, i32 %25)
  %26 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44) %26, i1 noundef zeroext true)
  %27 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %28 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 0)
  ret void
}

declare void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #2

declare void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef, i32) #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8RegisterS1_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32, i32) #2

declare void @_ZN17C1_MacroAssembler33restore_live_registers_except_raxEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20XBarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %40

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4
  %14 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %15)
  br i1 %16, label %17, label %38

17:                                               ; preds = %12
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, -16
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 14
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(52) %20)
  switch i32 %24, label %34 [
    i32 11, label %25
    i32 12, label %28
    i32 13, label %31
  ]

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = or i32 %26, 2
  store i32 %27, ptr %7, align 4
  br label %37

28:                                               ; preds = %17
  %29 = load i32, ptr %7, align 4
  %30 = or i32 %29, 4
  store i32 %30, ptr %7, align 4
  br label %37

31:                                               ; preds = %17
  %32 = load i32, ptr %7, align 4
  %33 = or i32 %32, 8
  store i32 %33, ptr %7, align 4
  br label %37

34:                                               ; preds = %17
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %31, %28, %25
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %11
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %6)
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN7OptoReg6is_regEi(i32 noundef %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [591 x ptr], ptr @_ZN7OptoReg7opto2vmE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZN9VMRegImpl3BadEv()
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %11, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN11XMMRegister23available_xmm_registersEv()
  %6 = mul nsw i32 16, %5
  %7 = add nsw i32 80, %6
  store i32 %7, ptr %3, align 4
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = icmp sge i32 %8, 80
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = load i32, ptr %3, align 4
  %13 = icmp slt i32 %11, %12
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20XBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.XSaveLiveRegisters, align 8
  %8 = alloca %class.XSetupArguments, align 8
  %9 = alloca %class.AddressLiteral, align 8
  %10 = alloca %class.RuntimeAddress, align 8
  %11 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(168) %20)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %21)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %22 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %9, i32 %23)
  call void @_ZN15XSetupArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #7
  call void @_ZN18XSaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #7
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(168) %25)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZN18XLoadBarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegistersC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.KRegister, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 1
  call void @_ZN13GrowableArrayI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 2
  call void @_ZN13GrowableArrayI9KRegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 3
  call void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 5
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  call void @_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %21)
  %22 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %28 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 %31, i32 noundef %29)
  br label %32

32:                                               ; preds = %25, %3
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %42, %32
  %34 = load i32, ptr %8, align 4
  %35 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 3
  %36 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 3
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  call void @_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %33, !llvm.loop !6

45:                                               ; preds = %33
  %46 = call noundef zeroext i1 @_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %50

50:                                               ; preds = %47, %45
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 1
  %54 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %9, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI8RegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %59, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN18XSaveLiveRegisters16gp_register_saveE8Register(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 %61)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %51, !llvm.loop !8

65:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 2
  %69 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %13, i32 0, i32 2
  %73 = load i32, ptr %11, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI9KRegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 4, i1 false)
  %75 = getelementptr inbounds %class.KRegister, ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN18XSaveLiveRegisters20opmask_register_saveE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %66, !llvm.loop !9

80:                                               ; preds = %66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSetupArgumentsC2EP14MacroAssemblerP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %48)
  %50 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8
  call void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8 %51, ptr noundef nonnull align 8 dereferenceable(168) %52)
  %53 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %54 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
  %55 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %54, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %3
  %61 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %69 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %69, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %71, i32 %73)
  br label %74

74:                                               ; preds = %66, %60
  %75 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 %78, i32 %80)
  br label %206

81:                                               ; preds = %3
  %82 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %90 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %90)
  %91 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %92, ptr noundef %16)
  br label %205

93:                                               ; preds = %81
  %94 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %102 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %102)
  %103 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %104, ptr noundef %19)
  %105 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %107 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %107, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %109, i32 %111)
  br label %204

112:                                              ; preds = %93
  %113 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %114 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %113)
  %115 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %114, ptr %115, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %112
  %121 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %122 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %121)
  %123 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %122, ptr %123, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %124 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  %126 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %24, i32 %125)
  %127 = icmp ne i32 %126, 0
  br label %128

128:                                              ; preds = %120, %112
  %129 = phi i1 [ false, %112 ], [ %127, %120 ]
  br i1 %129, label %130, label %143

130:                                              ; preds = %128
  %131 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %133 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %133, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %135, i32 %137)
  %138 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %140 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %140)
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %142, ptr noundef %29)
  br label %203

143:                                              ; preds = %128
  %144 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147, i32 %149)
  %150 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %151 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %150)
  %152 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %32, i32 %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %143
  %158 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %160 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %161 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
  %162 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %164 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %163)
  %165 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %166 = call noundef i32 @_ZNK7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  %167 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %168, i32 %170, i32 noundef %164, i32 noundef %166)
  %171 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %159, i32 %172, ptr noundef %35)
  br label %202

173:                                              ; preds = %143
  %174 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %175 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %174)
  %176 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  store i32 %175, ptr %176, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %38, i32 %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

181:                                              ; preds = %173
  %182 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %184 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %185 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %184)
  %186 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %187 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %188 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %187)
  %189 = getelementptr inbounds %class.XSetupArguments, ptr %44, i32 0, i32 3
  %190 = call noundef i32 @_ZNK7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %189)
  %191 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %192, i32 %194, i32 noundef %188, i32 noundef %190)
  %195 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 %196, ptr noundef %41)
  br label %201

197:                                              ; preds = %173
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %199, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 689) #8
  unreachable

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200, %181
  br label %202

202:                                              ; preds = %201, %157
  br label %203

203:                                              ; preds = %202, %130
  br label %204

204:                                              ; preds = %203, %99
  br label %205

205:                                              ; preds = %204, %87
  br label %206

206:                                              ; preds = %205, %74
  ret void
}

declare noundef ptr @_ZNK18XLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15XSetupArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.XSetupArguments, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.XSetupArguments, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.XSetupArguments, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 %17, i32 %19)
  br label %20

20:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.KRegister, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %3, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI9KRegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %class.KRegister, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN18XSaveLiveRegisters23opmask_register_restoreE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  br label %13, !llvm.loop !10

25:                                               ; preds = %13
  %26 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 1
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %38, %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI8RegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN18XSaveLiveRegisters19gp_register_restoreE8Register(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %29, !llvm.loop !11

41:                                               ; preds = %29
  %42 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 3
  %45 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %54, %41
  %48 = load i32, ptr %7, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 3
  %52 = load i32, ptr %7, align 4
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  call void @_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %7, align 4
  br label %47, !llvm.loop !12

57:                                               ; preds = %47
  %58 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %64 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %67, i32 noundef %65)
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 3
  call void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  %70 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 2
  call void @_ZN13GrowableArrayI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #7
  %71 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 1
  call void @_ZN13GrowableArrayI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #7
  ret void
}

declare noundef ptr @_ZN18XLoadBarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20XBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %21, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %24 = call noundef i32 @_ZN16XThreadLocalData23address_bad_mask_offsetEv()
  %25 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %26, i32 noundef %24)
  %27 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %28, ptr noundef %14)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %30, i1 noundef zeroext true)
  %31 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %31, i32 %34, i32 %36, i32 %38, ptr noundef nonnull align 8 dereferenceable(33) %32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16XThreadLocalData23address_bad_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16XThreadLocalData23address_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %10)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %13, i32 noundef %11)
  ret void
}

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %17, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  ret void
}

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2ERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 2
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 4
  store i8 0, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV10Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7xchgptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  store i32 %1, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %10, align 4
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7LIR_Opr10kind_fieldEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = and i64 %4, 7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr13is_double_cpuEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 391, i64 noundef 131)
  ret i1 %4
}

declare i32 @_ZNK7LIR_Opr14as_register_loEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7LIR_Opr13validate_typeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7LIR_Opr16check_value_maskEll(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZNK7LIR_Opr5valueEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7LIR_Opr7pointerEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_validEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7OptoReg8is_stackEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %5 = icmp sge i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg6stack0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %2 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret i32 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl3BadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 -1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11XMMRegister23available_xmm_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @UseAVX, align 4
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI8RegisterEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9KRegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayI9KRegisterEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters10initializeEP18XLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.RegMask, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %class.RegMaskIterator, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.KRegister, align 4
  %19 = alloca %class.KRegister, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %"struct.XSaveLiveRegisters::XMMRegisterData", align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %27 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rax)
  %28 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %27)
  %29 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %28)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %29)
  %30 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx)
  %31 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %31)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %32)
  %33 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdx)
  %34 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %33)
  %35 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %34)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %35)
  %36 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rsi)
  %37 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %36)
  %38 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %37)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %38)
  %39 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdi)
  %40 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %39)
  %41 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %40)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %41)
  %42 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r8)
  %43 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %42)
  %44 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %43)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %44)
  %45 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r9)
  %46 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %45)
  %47 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %46)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %47)
  %48 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r10)
  %49 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %48)
  %50 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %49)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %50)
  %51 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r11)
  %52 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %51)
  %53 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %52)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168) %54)
  %56 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %55, ptr %56, align 4
  %57 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %58 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
  %59 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %58)
  call void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %59)
  %60 = load i8, ptr @UseAPX, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %111

62:                                               ; preds = %2
  %63 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r16)
  %64 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  %65 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %64)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %65)
  %66 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r17)
  %67 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %66)
  %68 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %67)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %68)
  %69 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r18)
  %70 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %69)
  %71 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %70)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %71)
  %72 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r19)
  %73 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %72)
  %74 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %73)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %74)
  %75 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r20)
  %76 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %75)
  %77 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %76)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %77)
  %78 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r21)
  %79 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %78)
  %80 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %79)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %80)
  %81 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r22)
  %82 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %82)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %83)
  %84 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r23)
  %85 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %84)
  %86 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %85)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %86)
  %87 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r24)
  %88 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %87)
  %89 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %88)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %89)
  %90 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r25)
  %91 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %90)
  %92 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %91)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %92)
  %93 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r26)
  %94 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %93)
  %95 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %94)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %95)
  %96 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r27)
  %97 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %96)
  %98 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %97)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %98)
  %99 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r28)
  %100 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %99)
  %101 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %100)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %101)
  %102 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r29)
  %103 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %102)
  %104 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %103)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %104)
  %105 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r30)
  %106 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %105)
  %107 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %106)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %107)
  %108 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r31)
  %109 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %108)
  %110 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %109)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %110)
  br label %111

111:                                              ; preds = %62, %2
  %112 = load ptr, ptr %4, align 8
  %113 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(168) %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %113, i64 96, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %114)
  %116 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %115, ptr %116, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  %119 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %111
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168) %122)
  %124 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %126 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %125)
  %127 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %126)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %127)
  br label %128

128:                                              ; preds = %121, %111
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  call void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %7)
  br label %129

129:                                              ; preds = %218, %128
  %130 = call noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br i1 %130, label %131, label %219

131:                                              ; preds = %129
  %132 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  store i32 %132, ptr %15, align 4
  %133 = load i32, ptr %15, align 4
  %134 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %133)
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  %136 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %135)
  br i1 %136, label %137, label %149

137:                                              ; preds = %131
  %138 = load i32, ptr %15, align 4
  %139 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %138)
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 1
  %142 = load ptr, ptr %16, align 8
  %143 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %142)
  %144 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 8
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %140, %137
  br label %218

149:                                              ; preds = %131
  %150 = load ptr, ptr %16, align 8
  %151 = call noundef zeroext i1 @_ZN9VMRegImpl12is_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %150)
  br i1 %151, label %152, label %168

152:                                              ; preds = %149
  %153 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 2
  %154 = load ptr, ptr %16, align 8
  %155 = call i32 @_ZN9VMRegImpl12as_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %154)
  %156 = getelementptr inbounds %class.KRegister, ptr %18, i32 0, i32 0
  store i32 %155, ptr %156, align 4
  %157 = call noundef i32 @_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %153, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 2
  %161 = load ptr, ptr %16, align 8
  %162 = call i32 @_ZN9VMRegImpl12as_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %161)
  %163 = getelementptr inbounds %class.KRegister, ptr %19, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 8
  store i32 %166, ptr %12, align 4
  br label %167

167:                                              ; preds = %159, %152
  br label %217

168:                                              ; preds = %149
  %169 = load ptr, ptr %16, align 8
  %170 = call noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %169)
  br i1 %170, label %171, label %212

171:                                              ; preds = %168
  %172 = load i32, ptr %15, align 4
  %173 = and i32 %172, -16
  %174 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %173)
  store ptr %174, ptr %20, align 8
  %175 = load i32, ptr %15, align 4
  %176 = call noundef i32 @_ZN18XSaveLiveRegisters13xmm_slot_sizeEi(i32 noundef %175)
  store i32 %176, ptr %21, align 4
  %177 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %22, i32 0, i32 0
  %178 = load ptr, ptr %20, align 8
  %179 = call i32 @_ZN9VMRegImpl14as_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %178)
  %180 = getelementptr inbounds %class.XMMRegister, ptr %177, i32 0, i32 0
  store i32 %179, ptr %180, align 4
  %181 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %22, i32 0, i32 1
  %182 = load i32, ptr %21, align 4
  store i32 %182, ptr %181, align 4
  %183 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 3
  %184 = call noundef i32 @_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %183, ptr noundef nonnull align 4 dereferenceable(8) %22)
  store i32 %184, ptr %23, align 4
  %185 = load i32, ptr %23, align 4
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %187, label %193

187:                                              ; preds = %171
  %188 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 3
  %189 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %188, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %190 = load i32, ptr %21, align 4
  %191 = load i32, ptr %13, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %13, align 4
  br label %211

193:                                              ; preds = %171
  %194 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 3
  %195 = load i32, ptr %23, align 4
  %196 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %194, i32 noundef %195)
  %197 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  store i32 %198, ptr %24, align 4
  %199 = load i32, ptr %21, align 4
  %200 = load i32, ptr %24, align 4
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 3
  %204 = load i32, ptr %23, align 4
  call void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %203, i32 noundef %204, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %205 = load i32, ptr %21, align 4
  %206 = load i32, ptr %24, align 4
  %207 = sub nsw i32 %205, %206
  %208 = load i32, ptr %13, align 4
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %13, align 4
  br label %210

210:                                              ; preds = %202, %193
  br label %211

211:                                              ; preds = %210, %187
  br label %216

212:                                              ; preds = %168
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %214, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 553, ptr noundef @.str.5) #8
  unreachable

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215, %211
  br label %217

217:                                              ; preds = %216, %167
  br label %218

218:                                              ; preds = %217, %148
  br label %129, !llvm.loop !13

219:                                              ; preds = %129
  %220 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 3
  call void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %220, ptr noundef @_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_)
  store i32 0, ptr %25, align 4
  %221 = load i32, ptr %13, align 4
  %222 = load i32, ptr %11, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32, ptr %12, align 4
  %225 = add nsw i32 %223, %224
  %226 = add nsw i32 %225, 0
  %227 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %226, i32 noundef 16)
  %228 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 4
  store i32 %227, ptr %228, align 8
  %229 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %26, i32 0, i32 5
  store i32 %227, ptr %229, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %26)
  %27 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef %7, i1 noundef zeroext false, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18XSaveLiveRegisters20xmm_needs_vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %3, i32 0, i32 3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  %9 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 16
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters16gp_register_saveE8Register(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %18, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %19 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %5, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI8RegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.Register, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters20opmask_register_saveE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.KRegister, align 4
  %8 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %18, i32 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  %19 = getelementptr inbounds %class.KRegister, ptr %7, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef %5, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI9KRegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.KRegister, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI8RegisterEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI8RegisterE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI8RegisterEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.Register, ptr %16, i64 %18
  call void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !14

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEv()
  store i64 %5, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI8RegisterE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI8RegisterEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9KRegisterEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.0, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI9KRegisterE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewI9KRegisterEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.KRegister, ptr %16, i64 %18
  call void @_ZN9KRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !15

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI9KRegisterE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9KRegisterEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9KRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %20, %3
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @_ZN18XSaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %8, align 4
  call void @_ZN17GrowableArrayBaseC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %3, i32 0, i32 0
  call void @_ZN11XMMRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 1
  store i32 10, ptr %5, align 8
  %6 = getelementptr inbounds %class.RegMask, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %11, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 2
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4
  %20 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 1
  store i32 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, 63
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = getelementptr inbounds %class.RegMask, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [11 x i64], ptr %31, i64 0, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, %30
  store i64 %36, ptr %34, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = call noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %8)
  store i32 %9, ptr %2, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [609 x i32], ptr @_ZN7OptoReg7vm2optoE, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %2, align 4
  br label %20

19:                                               ; preds = %10
  store i32 -1, ptr %2, align 4
  br label %20

20:                                               ; preds = %19, %13, %6
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.Register::RegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7RegMask6RemoveEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = and i32 %8, 63
  %10 = zext i32 %9 to i64
  %11 = shl i64 1, %10
  %12 = xor i64 %11, -1
  %13 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = lshr i32 %14, 6
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [11 x i64], ptr %13, i64 0, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, %12
  store i64 %19, ptr %17, align 8
  ret void
}

declare i32 @_ZNK18XLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK18XLoadBarrierStubC24liveEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

declare i32 @_ZNK18XLoadBarrierStubC23tmpEv(ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.RegMask, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %7, align 8
  %11 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds %class.RegMaskIterator, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %12, align 8
  %14 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegMaskIterator, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %4, align 4
  %10 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %15)
  store i32 %16, ptr %5, align 4
  %17 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call noundef i32 @_ZN7OptoReg3addEii(i32 noundef %25, i32 noundef %26)
  %28 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %4, align 4
  store i32 %29, ptr %2, align 4
  br label %76

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %72, %30
  %32 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %class.RegMask, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %33, %37
  br i1 %38, label %39, label %73

39:                                               ; preds = %31
  %40 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %class.RegMask, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds [11 x i64], ptr %42, i64 0, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %39
  %54 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call noundef i32 @_ZL15find_lowest_bitm(i64 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = zext i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = sub i64 %61, 1
  %63 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 0
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = sub i32 %65, 1
  %67 = shl i32 %66, 6
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %67, %68
  %70 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %2, align 4
  br label %76

72:                                               ; preds = %39
  br label %31, !llvm.loop !17

73:                                               ; preds = %31
  %74 = getelementptr inbounds %class.RegMaskIterator, ptr %7, i32 0, i32 2
  store i32 -1, ptr %74, align 4
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %2, align 4
  br label %76

76:                                               ; preds = %73, %53, %13
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZN8Register22available_gp_registersEv()
  %6 = mul nsw i32 2, %5
  store i32 %6, ptr %3, align 4
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %class.RegMask, ptr %6, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = lshr i32 %9, 6
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i64], ptr %8, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 63
  %16 = zext i32 %15 to i64
  %17 = shl i64 1, %16
  %18 = and i64 %13, %17
  %19 = icmp ne i64 %18, 0
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.Register, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = ashr i32 %5, 1
  %7 = call i32 @_Z11as_Registeri(i32 noundef %6)
  %8 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9VMRegImpl12is_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @UseAVX, align 4
  %6 = icmp sgt i32 %5, 2
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %9 = icmp sge i32 %8, 592
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %12 = icmp slt i32 %11, 608
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  store i1 %14, ptr %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.KRegister, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %28, %2
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.KRegister, ptr %16, i64 %18
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %20, i64 4, i1 false)
  %21 = getelementptr inbounds %class.KRegister, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = call noundef i32 @_ZNK9KRegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %32

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4
  br label %9, !llvm.loop !18

31:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl12as_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.KRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sub nsw i32 %5, 592
  %7 = ashr i32 %6, 1
  %8 = call i32 @_Z12as_KRegisteri(i32 noundef %7)
  %9 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.2, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.KRegister, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 4, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18XSaveLiveRegisters13xmm_slot_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = shl i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZN9VMRegImpl14as_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %6 = sub nsw i32 %5, 80
  %7 = ashr i32 %6, 4
  %8 = call i32 @_Z14as_XMMRegisteri(i32 noundef %7)
  %9 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN18XSaveLiveRegisters15XMMRegisterDataeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  store i32 %22, ptr %3, align 4
  br label %28

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %6, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %8, !llvm.loop !19

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.5, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %class.GrowableArrayView.5, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 8, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18XSaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %17, %20
  %22 = select i1 %21, i32 -1, i32 1
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg9stack2regEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef i32 @_ZN7OptoReg6stack0Ev()
  %4 = load i32, ptr %2, align 4
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl9reg2stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN8Register12RegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15find_lowest_bitm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7OptoReg3addEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN8Register22available_gp_registersEv() #1 comdat align 2 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @UseAPX, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 16, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 32, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.Register, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.Register, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !20

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.Register, ptr %39, i64 %41
  call void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !21

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !22

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI8RegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 1
  %5 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI8RegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z11as_Registeri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.Register, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8RegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9KRegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.KRegister, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z12as_KRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.KRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN9KRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6knoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.KRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9KRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.KRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.KRegister, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.KRegister, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 4, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !23

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %class.KRegister, ptr %39, i64 %41
  call void @_ZN9KRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !24

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !25

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 4, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 4, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_Z14as_XMMRegisteri(i32 noundef %0) #1 comdat {
  %2 = alloca %class.XMMRegister, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 32
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  call void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %10, i1 noundef zeroext false)
  br label %12

11:                                               ; preds = %6, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  br label %12

12:                                               ; preds = %11, %9
  %13 = getelementptr inbounds %class.XMMRegister, ptr %2, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11XMMRegisterC2Eib(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.XMMRegister, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4
  store i32 %10, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18XSaveLiveRegisters15XMMRegisterDataeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 4, i1 false)
  %10 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call noundef i32 @_ZNK11XMMRegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %11)
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.XMMRegister, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  store i32 %11, ptr %12, align 4
  %13 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !26

32:                                               ; preds = %14
  br label %33

33:                                               ; preds = %43, %32
  %34 = load i32, ptr %7, align 4
  %35 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 8, i1 false)
  call void @_ZN18XSaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !27

46:                                               ; preds = %33
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %52, %46
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %47, !llvm.loop !28

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIiiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = xor i32 %8, -1
  %10 = and i32 %6, %9
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = getelementptr inbounds %class.XMMRegister, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %"class.XMMRegister::XMMRegisterImpl", ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 4
  %6 = add nsw i32 %5, 80
  %7 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %6, i1 noundef zeroext false)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 8, label %5
    i32 16, label %6
    i32 32, label %7
    i32 64, label %8
  ]

5:                                                ; preds = %1
  store i32 10, ptr %2, align 4
  br label %14

6:                                                ; preds = %1
  store i32 11, ptr %2, align 4
  br label %14

7:                                                ; preds = %1
  store i32 12, ptr %2, align 4
  br label %14

8:                                                ; preds = %1
  store i32 13, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  %12 = load i32, ptr %3, align 4
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.4, i32 noundef 427, ptr noundef @.str.6, i32 noundef %12) #8
  unreachable

13:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17C2_MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

declare void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV14MacroAssembler, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler22bang_stack_with_offsetEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %9 = load i32, ptr %4, align 4
  %10 = sub nsw i32 0, %9
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %12, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %13 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %5, i32 %14)
  ret void
}

declare void @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_popframeE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

declare void @_ZN14MacroAssembler25check_and_handle_earlyretE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9AssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV9Assembler, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  ret void
}

declare void @_ZN17AbstractAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #2

declare void @_ZN9Assembler15init_attributesEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZNK18XLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(168)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca %class.Register, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Address, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Register, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Address, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %6, i64 4, i1 false)
  %15 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %7, i64 4, i1 false)
  %16 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 @_ZL6xnoreg, i64 4, i1 false)
  %17 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 3
  %18 = load i32, ptr %9, align 4
  store i32 %18, ptr %17, align 4
  %19 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %19, align 8
  %21 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 5
  store i8 0, ptr %21, align 4
  %22 = getelementptr inbounds %class.Address, ptr %13, i32 0, i32 7
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters23opmask_register_restoreE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.KRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.KRegister, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %17, ptr noundef %6)
  %18 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters19gp_register_restoreE8Register(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %17, ptr noundef %6)
  %18 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18XSaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN18XSaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %20)
  %21 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef %7, i1 noundef zeroext true, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.XSaveLiveRegisters, ptr %8, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayI8RegisterE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN18XSaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.XSaveLiveRegisters::XMMRegisterData", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 8, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !29

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !30

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIN18XSaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN18XSaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.KRegister, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.KRegister, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 4, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !31

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !32

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  %12 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %61

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %40, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %class.Register, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %class.Register, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 4, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %27, !llvm.loop !33

43:                                               ; preds = %27
  br label %44

44:                                               ; preds = %43, %18
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %45, !llvm.loop !34

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayI8RegisterE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %9, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Zpl8ByteSizeS_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread14gc_data_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.6, align 1
  %2 = call noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16XThreadLocalData23address_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [152 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [152 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.XThreadLocalData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [152 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 2
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xBarrierSetAssembler_x86.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
