target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%"class.Register::RegisterImpl" = type { i8 }
%class.VMRegImpl = type { i8 }
%"class.XMMRegister::XMMRegisterImpl" = type { i8 }
%class.KRegister = type { i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.anon = type { i8 }
%class.anon.9 = type { i8 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%class.anon.13 = type { i8 }
%class.anon.16 = type { i8 }
%"struct.SaveLiveRegisters::XMMRegisterData" = type { %class.XMMRegister, i32 }
%class.SaveLiveRegisters = type { ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, i32, i32 }
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
%class.C2_MacroAssembler = type { %class.MacroAssembler }
%class.MacroAssembler = type { %class.Assembler }
%class.Assembler = type { %class.AbstractAssembler, i8, i8, i8, i8, ptr }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.RegMaskIterator = type { i64, i32, i32, ptr }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.anon.7 = type { i8 }
%class.anon.11 = type { i8 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.ClassLoaderData = type { %class.WeakHandle, %class.OopHandle, ptr, ptr, i8, i8, i8, i32, i32, %"class.ClassLoaderData::ChunkedHandleList", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%class.WeakHandle = type { ptr }
%class.OopHandle = type { ptr }
%"class.ClassLoaderData::ChunkedHandleList" = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZNK8RegistereqES_ = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8is_validEv = comdat any

$_ZN6Thread15tlab_top_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler6cmpptrE8Register7Address = comdat any

$_ZN6Thread15tlab_end_offsetEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZN10BarrierSet19barrier_set_nmethodEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN12StubRoutines20method_entry_barrierEv = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZN14MacroAssembler6cmpptrE8Registeri = comdat any

$_ZN15ClassLoaderData17keep_alive_offsetEv = comdat any

$_ZN15ClassLoaderData13holder_offsetEv = comdat any

$_ZN13SharedRuntime28get_handle_wrong_method_stubEv = comdat any

$_ZN8Universe15verify_oop_maskEv = comdat any

$_ZN14MacroAssembler6andptrE8RegisterS0_ = comdat any

$_ZN8Universe15verify_oop_bitsEv = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN7OptoReg6is_regEi = comdat any

$_ZN7OptoReg8as_VMRegEi = comdat any

$_ZN9VMRegImpl14is_XMMRegisterEv = comdat any

$_ZNK17GrowableArrayBase11is_nonemptyEv = comdat any

$_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi = comdat any

$_ZN7OptoReg10as_OptoRegEP9VMRegImpl = comdat any

$_ZNK11XMMRegisterptEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZN17C2_MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN7RegMaskC2Ev = comdat any

$_ZN7RegMask6InsertEi = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

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

$_ZN9VMRegImpl14as_XMMRegisterEv = comdat any

$_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi = comdat any

$_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_ = comdat any

$_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN13GrowableArrayI8RegisterEC2Ev = comdat any

$_ZN13GrowableArrayI9KRegisterEC2Ev = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI8RegisterE2atEi = comdat any

$_ZN17GrowableArrayViewI9KRegisterE2atEi = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev = comdat any

$_ZN13GrowableArrayI9KRegisterED2Ev = comdat any

$_ZN13GrowableArrayI8RegisterED2Ev = comdat any

$_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv = comdat any

$_ZN22ThreadLocalAllocBuffer10top_offsetEv = comdat any

$_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv = comdat any

$_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv = comdat any

$_ZN22ThreadLocalAllocBuffer10end_offsetEv = comdat any

$_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZZN15ClassLoaderData17keep_alive_offsetEvENKUlvE_clEv = comdat any

$_ZZN15ClassLoaderData13holder_offsetEvENKUlvE_clEv = comdat any

$_ZNK11RuntimeStub11entry_pointEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN7OptoReg8is_validEi = comdat any

$_ZN7OptoReg8is_stackEi = comdat any

$_ZN7OptoReg6stack0Ev = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN9VMRegImpl3BadEv = comdat any

$_ZN11XMMRegister23available_xmm_registersEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN7OptoReg9stack2regEi = comdat any

$_ZNK9VMRegImpl9reg2stackEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZN11XMMRegister15XMMRegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl8encodingEv = comdat any

$_ZNK11XMMRegister15XMMRegisterImpl12raw_encodingEv = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZN14MacroAssemblerC2EP10CodeBuffer = comdat any

$_ZN14MacroAssembler22bang_stack_with_offsetEi = comdat any

$_ZN9AssemblerC2EP10CodeBuffer = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZN7OptoReg3addEii = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN8Register22available_gp_registersEv = comdat any

$_Z11as_Registeri = comdat any

$_ZN8RegisterC2Eib = comdat any

$_Z12as_KRegisteri = comdat any

$_ZN9KRegisterC2Eib = comdat any

$_Z14as_XMMRegisteri = comdat any

$_ZN11XMMRegisterC2Eib = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEv = comdat any

$_ZN8RegisterC2Ev = comdat any

$_ZN13GrowableArrayI8RegisterE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI8RegisterE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI8RegisterE8allocateEi = comdat any

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

$_ZNK9KRegistereqES_ = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEv = comdat any

$_ZN9KRegisterC2Ev = comdat any

$_ZN13GrowableArrayI9KRegisterE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI9KRegisterE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEi = comdat any

$_ZNK13GrowableArrayI9KRegisterE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI9KRegisterE8allocateEiP5Arena = comdat any

$_ZN17SaveLiveRegisters15XMMRegisterDataeqERKS0_ = comdat any

$_ZNK11XMMRegistereqES_ = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv = comdat any

$_ZN17SaveLiveRegisters15XMMRegisterDataC2Ev = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi = comdat any

$_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena = comdat any

$_ZN11XMMRegisterC2Ev = comdat any

$_ZN13GrowableArrayI8RegisterEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI8RegisterE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI8RegisterEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN13GrowableArrayI9KRegisterEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI9KRegisterE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI9KRegisterEC2EPS0_ii = comdat any

$_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI8RegisterED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewI9KRegisterED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEED2Ev = comdat any

$_ZTV17C2_MacroAssembler = comdat any

$_ZTV9Assembler = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseCompressedOops = external global i8, align 1
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [58 x i8] c"src/hotspot/cpu/x86/gc/shared/barrierSetAssembler_x86.cpp\00", align 1
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Unexpected size\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"No support for >32 bytes copy\00", align 1
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@.str.6 = private unnamed_addr constant [46 x i8] c"guarantee(after_cmp - before_cmp == 8) failed\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"Wrong assumed instruction length\00", align 1
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@_ZL9rscratch2 = internal constant %class.Register { i32 11 }, align 4
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid register size %d\00", align 1
@tty = external global ptr, align 8
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
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
@.str.9 = private unnamed_addr constant [25 x i8] c"Unexpected register type\00", align 1
@_ZTV19BarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZN12StubRoutines21_method_entry_barrierE = external global ptr, align 8
@_ZN13SharedRuntime18_wrong_method_blobE = external global ptr, align 8
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN7OptoReg7opto2vmE = external constant [591 x ptr], align 16
@UseAVX = external global i32, align 4
@_ZN7OptoReg7vm2optoE = external global [609 x i32], align 16
@all_XMMRegisterImpls = external hidden global [33 x %"class.XMMRegister::XMMRegisterImpl"], align 16
@_ZTV17C2_MacroAssembler = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN14MacroAssembler22bang_stack_with_offsetEi, ptr @_ZN14MacroAssembler17call_VM_leaf_baseEPhi, ptr @_ZN14MacroAssembler12call_VM_baseE8RegisterS0_S0_Phib, ptr @_ZN14MacroAssembler25check_and_handle_popframeE8Register, ptr @_ZN14MacroAssembler25check_and_handle_earlyretE8Register] }, comdat, align 8
@_ZTV14MacroAssembler = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV9Assembler = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZL6knoreg = internal constant %class.KRegister { i32 -1 }, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_barrierSetAssembler_x86.cpp, ptr null }]

@_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2 = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN17SaveLiveRegistersC2EP14MacroAssemblerP13BarrierStubC2
@_ZN17SaveLiveRegistersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17SaveLiveRegistersD2Ev

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
define hidden void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Address, align 8
  %45 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %45, align 4
  %46 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %46, align 4
  %47 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %47, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i8 %3, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  %48 = load i64, ptr %14, align 8
  %49 = and i64 %48, 262144
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %17, align 1
  %52 = load i64, ptr %14, align 8
  %53 = and i64 %52, 524288
  %54 = icmp ne i64 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %18, align 1
  %56 = load i64, ptr %14, align 8
  %57 = and i64 %56, 8388608
  %58 = icmp ne i64 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %19, align 1
  %60 = load i64, ptr %14, align 8
  %61 = and i64 %60, 128
  %62 = icmp ne i64 %61, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %20, align 1
  %64 = load i8, ptr %15, align 1
  %65 = zext i8 %64 to i32
  switch i32 %65, label %133 [
    i32 12, label %66
    i32 13, label %66
    i32 4, label %97
    i32 8, label %102
    i32 5, label %107
    i32 9, label %112
    i32 10, label %117
    i32 15, label %121
    i32 6, label %125
    i32 7, label %127
    i32 11, label %129
  ]

66:                                               ; preds = %8, %8
  %67 = load i8, ptr %17, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %92

69:                                               ; preds = %66
  %70 = load i8, ptr @UseCompressedOops, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %87

72:                                               ; preds = %69
  %73 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %74 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, ptr noundef %22)
  %76 = load i8, ptr %19, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler24decode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %81)
  br label %86

82:                                               ; preds = %72
  %83 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85)
  br label %86

86:                                               ; preds = %82, %78
  br label %91

87:                                               ; preds = %69
  %88 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %89 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 %90, ptr noundef %26)
  br label %91

91:                                               ; preds = %87, %86
  br label %96

92:                                               ; preds = %66
  %93 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %94 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %93, i32 %95, ptr noundef %28)
  br label %96

96:                                               ; preds = %92, %91
  br label %137

97:                                               ; preds = %8
  %98 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %99 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = call noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %100, ptr noundef %30)
  br label %137

102:                                              ; preds = %8
  %103 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %104 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = call noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %105, ptr noundef %32)
  br label %137

107:                                              ; preds = %8
  %108 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %109 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = call noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, ptr noundef %34)
  br label %137

112:                                              ; preds = %8
  %113 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %114 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = call noundef i32 @_ZN14MacroAssembler17load_signed_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %115, ptr noundef %36)
  br label %137

117:                                              ; preds = %8
  %118 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %119 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %118, i32 %120, ptr noundef %38)
  br label %137

121:                                              ; preds = %8
  %122 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %123 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124, ptr noundef %40)
  br label %137

125:                                              ; preds = %8
  %126 = load ptr, ptr %13, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef %41)
  br label %137

127:                                              ; preds = %8
  %128 = load ptr, ptr %13, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %128, ptr noundef %42)
  br label %137

129:                                              ; preds = %8
  %130 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %131 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, ptr noundef %44)
  br label %137

133:                                              ; preds = %8
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %135, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 104) #7
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136, %129, %127, %125, %121, %117, %112, %107, %102, %97, %96
  ret void
}

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

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

declare void @_ZN14MacroAssembler24decode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare noundef i32 @_ZN14MacroAssembler18load_unsigned_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare noundef i32 @_ZN14MacroAssembler16load_signed_byteE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare noundef i32 @_ZN14MacroAssembler19load_unsigned_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare noundef i32 @_ZN14MacroAssembler17load_signed_shortE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler10load_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN14MacroAssembler11load_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z20report_unimplementedPKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Address, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Address, align 8
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Address, align 8
  %50 = alloca %class.Register, align 4
  %51 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %51, align 4
  %52 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %6, ptr %52, align 4
  %53 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %53, align 4
  %54 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %54, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store ptr %4, ptr %18, align 8
  %55 = load i64, ptr %16, align 8
  %56 = and i64 %55, 262144
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %19, align 1
  %59 = load i64, ptr %16, align 8
  %60 = and i64 %59, 524288
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %20, align 1
  %63 = load i64, ptr %16, align 8
  %64 = and i64 %63, 8388608
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %21, align 1
  %67 = load i64, ptr %16, align 8
  %68 = and i64 %67, 128
  %69 = icmp ne i64 %68, 0
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %22, align 1
  %71 = load i8, ptr %17, align 1
  %72 = zext i8 %71 to i32
  switch i32 %72, label %153 [
    i32 12, label %73
    i32 13, label %73
    i32 4, label %118
    i32 8, label %125
    i32 9, label %129
    i32 5, label %133
    i32 10, label %137
    i32 11, label %141
    i32 6, label %145
    i32 7, label %147
    i32 15, label %149
  ]

73:                                               ; preds = %9, %9
  %74 = load i8, ptr %19, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %113

76:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %77 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  %79 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i8, ptr @UseCompressedOops, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %24, i32 noundef 0)
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %25, i32 noundef 0)
  br label %88

88:                                               ; preds = %86, %84
  br label %112

89:                                               ; preds = %76
  %90 = load i8, ptr @UseCompressedOops, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %107

92:                                               ; preds = %89
  %93 = load i8, ptr %21, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN14MacroAssembler24encode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %98)
  br label %103

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %10, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102)
  br label %103

103:                                              ; preds = %99, %95
  %104 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  %105 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef %28, i32 %106)
  br label %111

107:                                              ; preds = %89
  %108 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %10, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %30, i32 %110)
  br label %111

111:                                              ; preds = %107, %103
  br label %112

112:                                              ; preds = %111, %88
  br label %117

113:                                              ; preds = %73
  %114 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %10, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef %32, i32 %116)
  br label %117

117:                                              ; preds = %113, %112
  br label %157

118:                                              ; preds = %9
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %10, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, i32 noundef 1)
  %122 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %10, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %35, i32 %124)
  br label %157

125:                                              ; preds = %9
  %126 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %10, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %126, ptr noundef %37, i32 %128)
  br label %157

129:                                              ; preds = %9
  %130 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %39, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef %39, i32 %132)
  br label %157

133:                                              ; preds = %9
  %134 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %10, i64 4, i1 false)
  %135 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %134, ptr noundef %41, i32 %136)
  br label %157

137:                                              ; preds = %9
  %138 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %10, i64 4, i1 false)
  %139 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %138, ptr noundef %43, i32 %140)
  br label %157

141:                                              ; preds = %9
  %142 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %143 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %142, ptr noundef %45, i32 %144)
  br label %157

145:                                              ; preds = %9
  %146 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN14MacroAssembler11store_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef %47)
  br label %157

147:                                              ; preds = %9
  %148 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @_ZN14MacroAssembler12store_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef %48)
  br label %157

149:                                              ; preds = %9
  %150 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %10, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef %49, i32 %152)
  br label %157

153:                                              ; preds = %9
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %155, align 1
  call void @_Z20report_unimplementedPKci(ptr noundef @.str, i32 noundef 197) #7
  unreachable

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156, %149, %147, %145, %141, %137, %133, %129, %125, %118, %117
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

declare void @_ZN9Assembler4movlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN9Assembler6movslqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler24encode_heap_oop_not_nullE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4andlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler11store_floatE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare void @_ZN14MacroAssembler12store_doubleE7Address(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %7, ptr %27, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i64 %4, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %28 = load i64, ptr %15, align 8
  switch i64 %28, label %45 [
    i64 1, label %29
    i64 2, label %33
    i64 4, label %37
    i64 8, label %41
  ]

29:                                               ; preds = %8
  %30 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %31 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %32, ptr noundef %18)
  br label %49

33:                                               ; preds = %8
  %34 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %35 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  call void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %36, ptr noundef %20)
  br label %49

37:                                               ; preds = %8
  %38 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %39 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %40, ptr noundef %22)
  br label %49

41:                                               ; preds = %8
  %42 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %43 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %44, ptr noundef %24)
  br label %49

45:                                               ; preds = %8
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %47, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 227, ptr noundef @.str.4) #7
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %41, %37, %33, %29
  %50 = load i64, ptr %13, align 8
  %51 = and i64 %50, 16777216
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i8, ptr @UseCompressedOops, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %58 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN14MacroAssembler15decode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %57, i32 %59)
  br label %60

60:                                               ; preds = %56, %53, %49
  ret void
}

declare void @_ZN9Assembler4movbE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movwE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Address, align 8
  %25 = alloca %class.Register, align 4
  %26 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %6, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %7, ptr %27, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %28 = load i64, ptr %13, align 8
  %29 = and i64 %28, 16777216
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %8
  %32 = load i8, ptr @UseCompressedOops, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler15encode_heap_oopE8Register(ptr noundef nonnull align 8 dereferenceable(40) %35, i32 %37)
  br label %38

38:                                               ; preds = %34, %31, %8
  %39 = load i64, ptr %15, align 8
  switch i64 %39, label %56 [
    i64 1, label %40
    i64 2, label %44
    i64 4, label %48
    i64 8, label %52
  ]

40:                                               ; preds = %38
  %41 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  %42 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN9Assembler4movbE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef %18, i32 %43)
  br label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN9Assembler4movwE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef %20, i32 %47)
  br label %60

48:                                               ; preds = %38
  %49 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN9Assembler4movlE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %22, i32 %51)
  br label %60

52:                                               ; preds = %38
  %53 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %9, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef %24, i32 %55)
  br label %60

56:                                               ; preds = %38
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 267, ptr noundef @.str.4) #7
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %52, %48, %44, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.XMMRegister, align 4
  %22 = alloca %class.Address, align 8
  %23 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %5, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  store i32 %8, ptr %25, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i8 %3, ptr %16, align 1
  store i64 %4, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %26 = load i64, ptr %17, align 8
  %27 = icmp eq i64 %26, 16
  br i1 %27, label %28, label %32

28:                                               ; preds = %9
  %29 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %30 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %31, ptr noundef %20)
  br label %44

32:                                               ; preds = %9
  %33 = load i64, ptr %17, align 8
  %34 = icmp eq i64 %33, 32
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %37 = getelementptr inbounds %class.XMMRegister, ptr %21, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 %38, ptr noundef %22)
  br label %43

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %41, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 285, ptr noundef @.str.5) #7
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42, %35
  br label %44

44:                                               ; preds = %43, %28
  ret void
}

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #1 align 2 {
  %11 = alloca %class.XMMRegister, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.XMMRegister, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.XMMRegister, align 4
  %25 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %6, ptr %25, align 4
  %26 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %27, align 4
  %28 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %9, ptr %28, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i8 %3, ptr %18, align 1
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  %29 = load i64, ptr %19, align 8
  %30 = icmp eq i64 %29, 16
  br i1 %30, label %31, label %35

31:                                               ; preds = %10
  %32 = load ptr, ptr %16, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %33 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %21, i32 %34)
  br label %47

35:                                               ; preds = %10
  %36 = load i64, ptr %19, align 8
  %37 = icmp eq i64 %36, 32
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %16, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %40 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %23, i32 %41)
  br label %46

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 304, ptr noundef @.str.5) #7
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %38
  br label %47

47:                                               ; preds = %46, %31
  ret void
}

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Address, align 8
  %16 = alloca %class.Register, align 4
  %17 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %18, align 4
  %19 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %19, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %20 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler17clear_jobject_tagE8Register(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %22)
  %23 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  %24 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %25, i32 noundef 0)
  %26 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 %27, ptr noundef %15)
  ret void
}

declare void @_ZN14MacroAssembler17clear_jobject_tagE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

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
define hidden void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, i32 noundef %5, i32 %6, i32 %7, ptr noundef nonnull align 8 dereferenceable(33) %8) unnamed_addr #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Address, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Address, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %3, ptr %47, align 4
  %48 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %4, ptr %48, align 4
  %49 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %6, ptr %49, align 4
  %50 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %7, ptr %50, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %14, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %52, i32 %54, i32 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %58, i32 %60, i32 %62)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false)
  %63 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %64 = call noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %63)
  br i1 %64, label %66, label %65

65:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  br label %66

66:                                               ; preds = %65, %9
  %67 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40) %67)
  %68 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %10, i64 4, i1 false)
  %69 = call noundef i32 @_ZN6Thread15tlab_top_offsetEv()
  %70 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 %71, i32 noundef %69)
  %72 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %73, ptr noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %66
  %79 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %80 = load i32, ptr %17, align 4
  %81 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %82, i32 noundef %80)
  %83 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %84, ptr noundef %31)
  br label %93

85:                                               ; preds = %66
  %86 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %12, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %88, i32 %90, i32 noundef 0, i32 noundef 0)
  %91 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %92, ptr noundef %34)
  br label %93

93:                                               ; preds = %85, %78
  %94 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %25, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %95 = call noundef i32 @_ZN6Thread15tlab_end_offsetEv()
  %96 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %97, i32 noundef %95)
  %98 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %99, ptr noundef %38)
  %100 = load ptr, ptr %16, align 8
  %101 = load ptr, ptr %18, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %101, i1 noundef zeroext true)
  %102 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %10, i64 4, i1 false)
  %103 = call noundef i32 @_ZN6Thread15tlab_top_offsetEv()
  %104 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %40, i32 %105, i32 noundef %103)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %25, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %102, ptr noundef %40, i32 %107)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %25, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %93
  %113 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  call void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %115, i32 %117)
  br label %118

118:                                              ; preds = %112, %93
  %119 = load ptr, ptr %16, align 8
  call void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40) %119)
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8Register12RegisterImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %8 = icmp slt i32 %7, 32
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

declare void @_ZN14MacroAssembler11verify_tlabEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread15tlab_top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer10top_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, ptr noundef %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %10, i32 %12, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Thread15tlab_end_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.9, align 1
  %2 = call noundef i64 @_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  %5 = call noundef i32 @_ZN22ThreadLocalAllocBuffer10end_offsetEv()
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %4, i32 noundef %5)
  ret i32 %6
}

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN14MacroAssembler6subptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca i64, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca i64, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.RuntimeAddress, align 8
  %19 = alloca %class.Register, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %21 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  br label %65

25:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(12) %26)
  %31 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %30)
  %32 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %33, i32 noundef %31)
  %34 = load ptr, ptr %6, align 8
  call void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 4)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %11)
  call void @_ZN9Assembler10cmpl_imm32E7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef %14, i32 noundef 0)
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  %41 = ptrtoint ptr %40 to i64
  store i64 %41, ptr %15, align 8
  br label %42

42:                                               ; preds = %25
  %43 = load i64, ptr %15, align 8
  %44 = load i64, ptr %13, align 8
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 370, ptr noundef @.str.6, ptr noundef @.str.7) #7
  unreachable

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %55, i1 noundef zeroext true)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %8, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(33) %57)
  br label %65

58:                                               ; preds = %50
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %59 = load ptr, ptr %6, align 8
  call void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef @.str, i32 noundef 377)
  %60 = load ptr, ptr %6, align 8
  %61 = call noundef ptr @_ZN12StubRoutines20method_entry_barrierEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %61)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %17, i32 %63)
  %64 = load ptr, ptr %6, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #8
  br label %65

65:                                               ; preds = %58, %53, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare void @_ZN14MacroAssembler5alignEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

declare void @_ZN9Assembler10cmpl_imm32E7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5Label4initEv(ptr noundef nonnull align 8 dereferenceable(33) %3)
  ret void
}

declare void @_ZN9Assembler6jccb_0ENS_9ConditionER5LabelPKci(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12StubRoutines20method_entry_barrierEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN12StubRoutines21_method_entry_barrierE, align 8
  ret ptr %1
}

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
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.Label, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Label, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Address, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.RuntimeAddress, align 8
  %23 = alloca %class.Register, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %24 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  %25 = call noundef ptr @_ZN10BarrierSet19barrier_set_nmethodEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %65

29:                                               ; preds = %2
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6)
  %30 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %31 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 %32, i32 noundef 0)
  %33 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %6, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL9rscratch2, i64 4, i1 false)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %34 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %35 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  call void @_ZN14MacroAssembler22load_method_holder_cldE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %36, i32 %38)
  %39 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %8, i64 4, i1 false)
  %40 = call noundef i32 @_ZN15ClassLoaderData17keep_alive_offsetEv()
  %41 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %42, i32 noundef %40)
  call void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %13, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 noundef 15, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %44 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %45 = call noundef i32 @_ZN15ClassLoaderData13holder_offsetEv()
  %46 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 %47, i32 noundef %45)
  %48 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %49, ptr noundef %16)
  %50 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 4, i1 false)
  %51 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN14MacroAssembler19resolve_weak_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %52, i32 %54)
  %55 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %56 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %57, i32 noundef 0)
  %58 = load ptr, ptr %4, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %10, i1 noundef zeroext true)
  %59 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(33) %6)
  %60 = load ptr, ptr %4, align 8
  %61 = call noundef ptr @_ZN13SharedRuntime28get_handle_wrong_method_stubEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %61)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %21, i32 %63)
  %64 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(33) %10)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %10) #8
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %6) #8
  br label %65

65:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
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
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  call void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN14MacroAssembler22load_method_holder_cldE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4cmplE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ClassLoaderData17keep_alive_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.13, align 1
  %2 = call noundef i64 @_ZZN15ClassLoaderData17keep_alive_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ClassLoaderData13holder_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.16, align 1
  %2 = call noundef i64 @_ZZN15ClassLoaderData13holder_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

declare void @_ZN14MacroAssembler19resolve_weak_handleE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler4jumpE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime28get_handle_wrong_method_stubEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime18_wrong_method_blobE, align 8
  %2 = call noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
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
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %26, align 4
  %27 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %27, align 4
  %28 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %28, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %7, i64 4, i1 false)
  %30 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 %31, i32 %33)
  %34 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %9, i64 4, i1 false)
  %35 = call noundef i64 @_ZN8Universe15verify_oop_maskEv()
  %36 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 %37, i64 noundef %35)
  %38 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  call void @_ZN14MacroAssembler6andptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %38, i32 %40, i32 %42)
  %43 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  %44 = call noundef i64 @_ZN8Universe15verify_oop_bitsEv()
  %45 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %43, i32 %46, i64 noundef %44)
  %47 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %9, i64 4, i1 false)
  %48 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 %49, i32 %51)
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %56, i32 %58, i32 %60)
  %61 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %63, i32 %65)
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true)
  ret void
}

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8Universe15verify_oop_maskEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6andptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8Universe15verify_oop_bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19BarrierSetAssembler15refine_registerEPK4Nodei(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
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
define hidden noundef i32 @_ZN17SaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %18, i32 0, i32 1
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
define hidden noundef i32 @_ZN17SaveLiveRegisters13xmm_slot_sizeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = shl i32 %4, 3
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %0) #1 align 2 {
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
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 527, ptr noundef @.str.8, i32 noundef %12) #7
  unreachable

13:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %14

14:                                               ; preds = %13, %8, %7, %6, %5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.SaveLiveRegisters, ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNK17GrowableArrayBase11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.SaveLiveRegisters, ptr %3, i32 0, i32 3
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 0)
  %9 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 16
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi i1 [ false, %1 ], [ %11, %6 ]
  ret i1 %13
}

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
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = sub nsw i32 %22, %20
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %26)
  %27 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 5
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef %7, i1 noundef zeroext false, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31)
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
define hidden void @_ZN17SaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.C2_MacroAssembler, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNK11XMMRegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = call noundef ptr @_ZNK11XMMRegister15XMMRegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call noundef i32 @_ZN17SaveLiveRegisters22xmm_ideal_reg_for_sizeEi(i32 noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN17C2_MacroAssemblerC2EP10CodeBuffer(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %20)
  %21 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr @tty, align 8
  call void @_Z16vec_spill_helperP17C2_MacroAssemblerbiijP12outputStream(ptr noundef %7, i1 noundef zeroext true, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.SaveLiveRegisters, ptr %8, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = add nsw i32 %30, %28
  store i32 %31, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters16gp_register_saveE8Register(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
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
define hidden void @_ZN17SaveLiveRegisters20opmask_register_saveE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.KRegister, align 4
  %8 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 4
  %12 = sub nsw i32 %11, 8
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %15 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
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

declare void @_ZN14MacroAssembler4kmovE7Address9KRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters19gp_register_restoreE8Register(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Register, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %17, ptr noundef %6)
  %18 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters23opmask_register_restoreE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.KRegister, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.KRegister, align 4
  %6 = alloca %class.Address, align 8
  %7 = alloca %class.Register, align 4
  %8 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 %1, ptr %8, align 4
  store ptr %0, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %12 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 %15, i32 noundef %13)
  %16 = getelementptr inbounds %class.KRegister, ptr %5, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  call void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %17, ptr noundef %6)
  %18 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 5
  %19 = load i32, ptr %18, align 4
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %18, align 4
  ret void
}

declare void @_ZN14MacroAssembler4kmovE9KRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17SaveLiveRegisters10initializeEP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RegMask, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.RegMaskIterator, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.KRegister, align 4
  %14 = alloca %class.KRegister, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.SaveLiveRegisters::XMMRegisterData", align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @_ZN7RegMaskC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %22 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rax)
  %23 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %23)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %24)
  %25 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx)
  %26 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %25)
  %27 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %26)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %27)
  %28 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdx)
  %29 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %28)
  %30 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %29)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %30)
  %31 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rsi)
  %32 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %31)
  %33 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %32)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %33)
  %34 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rdi)
  %35 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %34)
  %36 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %35)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %36)
  %37 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r8)
  %38 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %37)
  %39 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %38)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %39)
  %40 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL2r9)
  %41 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %40)
  %42 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %41)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %42)
  %43 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r10)
  %44 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %44)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %45)
  %46 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r11)
  %47 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %46)
  %48 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %47)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %48)
  %49 = load i8, ptr @UseAPX, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %100

51:                                               ; preds = %2
  %52 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r16)
  %53 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %52)
  %54 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %53)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %54)
  %55 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r17)
  %56 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %55)
  %57 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %56)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %57)
  %58 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r18)
  %59 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %58)
  %60 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %59)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %60)
  %61 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r19)
  %62 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %61)
  %63 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %62)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %63)
  %64 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r20)
  %65 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %64)
  %66 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %65)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %66)
  %67 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r21)
  %68 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %67)
  %69 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %68)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %69)
  %70 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r22)
  %71 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %70)
  %72 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %71)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %72)
  %73 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r23)
  %74 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %73)
  %75 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %74)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %75)
  %76 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r24)
  %77 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %76)
  %78 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %77)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %78)
  %79 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r25)
  %80 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %79)
  %81 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %80)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %81)
  %82 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r26)
  %83 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %82)
  %84 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %83)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %84)
  %85 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r27)
  %86 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %85)
  %87 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %86)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %87)
  %88 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r28)
  %89 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %88)
  %90 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %89)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %90)
  %91 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r29)
  %92 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %91)
  %93 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %92)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %93)
  %94 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r30)
  %95 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %94)
  %96 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %95)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %96)
  %97 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3r31)
  %98 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %97)
  %99 = call noundef i32 @_ZN7OptoReg10as_OptoRegEP9VMRegImpl(ptr noundef %98)
  call void @_ZN7RegMask6InsertEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %99)
  br label %100

100:                                              ; preds = %51, %2
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull align 8 dereferenceable(184) %101)
  call void @_ZN15RegMaskIteratorC2ERK7RegMask(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(96) %102)
  br label %103

103:                                              ; preds = %192, %100
  %104 = call noundef zeroext i1 @_ZN15RegMaskIterator8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %104, label %105, label %193

105:                                              ; preds = %103
  %106 = call noundef i32 @_ZN15RegMaskIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store i32 %106, ptr %10, align 4
  %107 = load i32, ptr %10, align 4
  %108 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %107)
  store ptr %108, ptr %11, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = call noundef zeroext i1 @_ZN9VMRegImpl11is_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %109)
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load i32, ptr %10, align 4
  %113 = call noundef zeroext i1 @_ZNK7RegMask6MemberEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %112)
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  %115 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 1
  %116 = load ptr, ptr %11, align 8
  %117 = call i32 @_ZN9VMRegImpl11as_RegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %116)
  %118 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %117, ptr %118, align 4
  %119 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %120 = load i32, ptr %6, align 4
  %121 = add nsw i32 %120, 8
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %114, %111
  br label %192

123:                                              ; preds = %105
  %124 = load ptr, ptr %11, align 8
  %125 = call noundef zeroext i1 @_ZN9VMRegImpl12is_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %124)
  br i1 %125, label %126, label %142

126:                                              ; preds = %123
  %127 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 2
  %128 = load ptr, ptr %11, align 8
  %129 = call i32 @_ZN9VMRegImpl12as_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = getelementptr inbounds %class.KRegister, ptr %13, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = call noundef i32 @_ZNK17GrowableArrayViewI9KRegisterE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %127, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %141

133:                                              ; preds = %126
  %134 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 2
  %135 = load ptr, ptr %11, align 8
  %136 = call i32 @_ZN9VMRegImpl12as_KRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %135)
  %137 = getelementptr inbounds %class.KRegister, ptr %14, i32 0, i32 0
  store i32 %136, ptr %137, align 4
  %138 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %139 = load i32, ptr %7, align 4
  %140 = add nsw i32 %139, 8
  store i32 %140, ptr %7, align 4
  br label %141

141:                                              ; preds = %133, %126
  br label %191

142:                                              ; preds = %123
  %143 = load ptr, ptr %11, align 8
  %144 = call noundef zeroext i1 @_ZN9VMRegImpl14is_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %143)
  br i1 %144, label %145, label %186

145:                                              ; preds = %142
  %146 = load i32, ptr %10, align 4
  %147 = and i32 %146, -16
  %148 = call noundef ptr @_ZN7OptoReg8as_VMRegEi(i32 noundef %147)
  store ptr %148, ptr %15, align 8
  %149 = load i32, ptr %10, align 4
  %150 = call noundef i32 @_ZN17SaveLiveRegisters13xmm_slot_sizeEi(i32 noundef %149)
  store i32 %150, ptr %16, align 4
  %151 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %17, i32 0, i32 0
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @_ZN9VMRegImpl14as_XMMRegisterEv(ptr noundef nonnull align 1 dereferenceable(1) %152)
  %154 = getelementptr inbounds %class.XMMRegister, ptr %151, i32 0, i32 0
  store i32 %153, ptr %154, align 4
  %155 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %17, i32 0, i32 1
  %156 = load i32, ptr %16, align 4
  store i32 %156, ptr %155, align 4
  %157 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 3
  %158 = call noundef i32 @_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %157, ptr noundef nonnull align 4 dereferenceable(8) %17)
  store i32 %158, ptr %18, align 4
  %159 = load i32, ptr %18, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %145
  %162 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 3
  %163 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %162, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %164 = load i32, ptr %16, align 4
  %165 = load i32, ptr %8, align 4
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %8, align 4
  br label %185

167:                                              ; preds = %145
  %168 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 3
  %169 = load i32, ptr %18, align 4
  %170 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %168, i32 noundef %169)
  %171 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %19, align 4
  %173 = load i32, ptr %16, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %167
  %177 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 3
  %178 = load i32, ptr %18, align 4
  call void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %177, i32 noundef %178, ptr noundef nonnull align 4 dereferenceable(8) %17)
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %19, align 4
  %181 = sub nsw i32 %179, %180
  %182 = load i32, ptr %8, align 4
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %8, align 4
  br label %184

184:                                              ; preds = %176, %167
  br label %185

185:                                              ; preds = %184, %161
  br label %190

186:                                              ; preds = %142
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %188, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 646, ptr noundef @.str.9) #7
  unreachable

189:                                              ; No predecessors!
  br label %190

190:                                              ; preds = %189, %185
  br label %191

191:                                              ; preds = %190, %141
  br label %192

192:                                              ; preds = %191, %122
  br label %103, !llvm.loop !6

193:                                              ; preds = %103
  %194 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 3
  call void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef @_ZN17SaveLiveRegisters25xmm_compare_register_sizeEPNS_15XMMRegisterDataES1_)
  store i32 0, ptr %20, align 4
  %195 = load i32, ptr %8, align 4
  %196 = load i32, ptr %6, align 4
  %197 = add nsw i32 %195, %196
  %198 = load i32, ptr %7, align 4
  %199 = add nsw i32 %197, %198
  %200 = add nsw i32 %199, 0
  %201 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %200, i32 noundef 16)
  %202 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 4
  store i32 %201, ptr %202, align 8
  %203 = getelementptr inbounds %class.SaveLiveRegisters, ptr %21, i32 0, i32 5
  store i32 %201, ptr %203, align 4
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
define linkonce_odr hidden noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = shl i32 %4, 1
  %6 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %5, i1 noundef zeroext false)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK13BarrierStubC212preserve_setEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

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
  br label %31, !llvm.loop !8

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
  br label %9, !llvm.loop !9

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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
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
  %18 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN17SaveLiveRegisters15XMMRegisterDataeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
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
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.5, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #1 comdat align 2 {
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
  %13 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %10, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
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
define hidden void @_ZN17SaveLiveRegistersC2EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
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
  %14 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 1
  call void @_ZN13GrowableArrayI8RegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %17 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 2
  call void @_ZN13GrowableArrayI9KRegisterEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 3
  call void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18)
  %19 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 5
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  call void @_ZN17SaveLiveRegisters10initializeEP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef %21)
  %22 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 4
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %28 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 4
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
  %35 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 3
  %36 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 3
  %40 = load i32, ptr %8, align 4
  %41 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %40)
  call void @_ZN17SaveLiveRegisters17xmm_register_saveERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(8) %41)
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %33, !llvm.loop !11

45:                                               ; preds = %33
  %46 = call noundef zeroext i1 @_ZNK17SaveLiveRegisters20xmm_needs_vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  br label %50

50:                                               ; preds = %47, %45
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %62, %50
  %52 = load i32, ptr %9, align 4
  %53 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 1
  %54 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  %57 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 1
  %58 = load i32, ptr %9, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI8RegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %59, i64 4, i1 false)
  %60 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN17SaveLiveRegisters16gp_register_saveE8Register(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 %61)
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %51, !llvm.loop !12

65:                                               ; preds = %51
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %77, %65
  %67 = load i32, ptr %11, align 4
  %68 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 2
  %69 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  %72 = getelementptr inbounds %class.SaveLiveRegisters, ptr %13, i32 0, i32 2
  %73 = load i32, ptr %11, align 4
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI9KRegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %72, i32 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %74, i64 4, i1 false)
  %75 = getelementptr inbounds %class.KRegister, ptr %12, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN17SaveLiveRegisters20opmask_register_saveE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %13, i32 %76)
  br label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %66, !llvm.loop !13

80:                                               ; preds = %66
  ret void
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
define linkonce_odr hidden void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

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
define hidden void @_ZN17SaveLiveRegistersD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.KRegister, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 2
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %22, %1
  %14 = load i32, ptr %3, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 2
  %18 = load i32, ptr %3, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI9KRegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %19, i64 4, i1 false)
  %20 = getelementptr inbounds %class.KRegister, ptr %4, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  call void @_ZN17SaveLiveRegisters23opmask_register_restoreE9KRegister(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %3, align 4
  br label %13, !llvm.loop !14

25:                                               ; preds = %13
  %26 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 1
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %38, %25
  %30 = load i32, ptr %5, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 1
  %34 = load i32, ptr %5, align 4
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN17GrowableArrayViewI8RegisterE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %35, i64 4, i1 false)
  %36 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  call void @_ZN17SaveLiveRegisters19gp_register_restoreE8Register(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 %37)
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %5, align 4
  br label %29, !llvm.loop !15

41:                                               ; preds = %29
  %42 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @_ZN9Assembler10vzeroupperEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %44 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 3
  %45 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %54, %41
  %48 = load i32, ptr %7, align 4
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 3
  %52 = load i32, ptr %7, align 4
  %53 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %51, i32 noundef %52)
  call void @_ZN17SaveLiveRegisters20xmm_register_restoreERKNS_15XMMRegisterDataE(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 4 dereferenceable(8) %53)
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %7, align 4
  br label %47, !llvm.loop !16

57:                                               ; preds = %47
  %58 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %64 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %67, i32 noundef %65)
  br label %68

68:                                               ; preds = %61, %57
  %69 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 3
  call void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #8
  %70 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 2
  call void @_ZN13GrowableArrayI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #8
  %71 = getelementptr inbounds %class.SaveLiveRegisters, ptr %9, i32 0, i32 1
  call void @_ZN13GrowableArrayI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %71) #8
  ret void
}

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  call void @_ZN26GrowableArrayWithAllocatorI9KRegister13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  call void @_ZN26GrowableArrayWithAllocatorI8Register13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8Register12RegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.Register::RegisterImpl", ptr @all_RegisterImpls, i64 1)
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
define linkonce_odr hidden noundef i32 @_Z11in_ByteSizei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread15tlab_top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer10top_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.7, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer10top_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4cmpqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN6Thread15tlab_end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [888 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Thread, ptr %7, i32 0, i32 9
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [888 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN22ThreadLocalAllocBuffer10end_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.11, align 1
  %2 = call noundef i64 @_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  %4 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN22ThreadLocalAllocBuffer10end_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [120 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ThreadLocalAllocBuffer, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [120 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
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
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
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

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN9Assembler4cmpqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15ClassLoaderData17keep_alive_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [160 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [160 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ClassLoaderData, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [160 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN15ClassLoaderData13holder_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [160 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [160 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ClassLoaderData, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [160 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RuntimeStub11entry_pointEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 6
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

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
define linkonce_odr hidden noundef ptr @_ZN11XMMRegister15XMMRegisterImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%"class.XMMRegister::XMMRegisterImpl", ptr @all_XMMRegisterImpls, i64 1)
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

declare void @_ZN14MacroAssembler17call_VM_leaf_baseEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) unnamed_addr #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Register12RegisterImpl8encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Register12RegisterImpl12raw_encodingEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret i32 %4
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
  br label %14, !llvm.loop !17

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
  br label %33, !llvm.loop !18

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
  br label %47, !llvm.loop !19

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
define linkonce_odr hidden void @_ZN8RegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI8RegisterE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
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

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

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
  %42 = getelementptr inbounds %class.KRegister, ptr %39, i64 %41
  call void @_ZN9KRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %42)
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
define linkonce_odr hidden void @_ZN9KRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.KRegister, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4
  ret void
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI9KRegisterE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 4)
  ret ptr %4
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
define linkonce_odr hidden noundef zeroext i1 @_ZN17SaveLiveRegisters15XMMRegisterDataeqERKS0_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.XMMRegister, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %8, i32 0, i32 0
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %28, i64 8, i1 false)
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
  %42 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 4 %42, i8 0, i64 8, i1 false)
  call void @_ZN17SaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %42)
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
  %56 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.5, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.3, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17SaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %3, i32 0, i32 0
  call void @_ZN11XMMRegisterC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.3, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
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

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

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
  br label %11, !llvm.loop !26

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
  br label %11, !llvm.loop !27

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
define linkonce_odr hidden void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.3, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @_ZN17SaveLiveRegisters15XMMRegisterDataC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %19)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !28

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI8RegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
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
  call void @_ZN17GrowableArrayViewI9KRegisterED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN17SaveLiveRegisters15XMMRegisterDataE13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  %35 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %"struct.SaveLiveRegisters::XMMRegisterData", ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %39, i64 8, i1 false)
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
  call void @_ZN13GrowableArrayIN17SaveLiveRegisters15XMMRegisterDataEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %57)
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN17SaveLiveRegisters15XMMRegisterDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_barrierSetAssembler_x86.cpp() #0 section ".text.startup" {
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
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
