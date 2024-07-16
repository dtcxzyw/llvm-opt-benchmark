target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Register = type { i32 }
%class.XMMRegister = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ZBarrierSetAssembler = type { %class.ZBarrierSetAssemblerBase, %class.GrowableArrayCHeap, %class.GrowableArrayCHeap, %class.GrowableArrayCHeap }
%class.ZBarrierSetAssemblerBase = type { %class.BarrierSetAssembler }
%class.BarrierSetAssembler = type { ptr }
%class.GrowableArrayCHeap = type { %class.GrowableArrayWithAllocator }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.Address = type { %class.Register, %class.Register, %class.XMMRegister, i32, i32, i8, [3 x i8], %class.RelocationHolder }
%class.RelocationHolder = type { [40 x i8] }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.ZRuntimeCallSpill = type <{ i32, i32, i32, [4 x i8], ptr, %class.Register, [4 x i8] }>
%class.AddressLiteral = type { %class.RelocationHolder, i8, ptr }
%class.ExternalAddress = type { %class.AddressLiteral }
%class.IntelJccErratumAlignment = type { ptr, i64 }
%class.anon = type { i8 }
%class.anon.35 = type { i8 }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.LIR_Opr = type { i64 }
%class.LIR_Assembler = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, %class.Label }
%class.CodeStub = type { ptr, %class.Label, %class.Label }
%class.RuntimeAddress = type { %class.AddressLiteral }
%class.LIR_Address = type <{ %class.LIR_OprPtr, %class.LIR_Opr, %class.LIR_Opr, i32, [4 x i8], i64, i8, [7 x i8] }>
%class.LIR_OprPtr = type { ptr }
%"class.AbstractAssembler::InlineSkippedInstructionsCounter" = type { ptr, ptr }
%class.SaveLiveRegisters = type { ptr, %class.GrowableArray, %class.GrowableArray.2, %class.GrowableArray.5, i32, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator.0, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.0 = type { %class.GrowableArrayView.1 }
%class.GrowableArrayView.1 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.ZSetupArguments = type { ptr, %class.Register, [4 x i8], %class.Address }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CHeapStringHolder = type { ptr }
%class.CompileTask = type { ptr, i32, ptr, ptr, i32, i8, i8, i8, i32, i32, i32, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i64, i64, ptr, ptr, i32, i32, ptr, i8, i64 }
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.11, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.11 = type { ptr }
%class.StackOverflow = type { i32, ptr, ptr, ptr, ptr, ptr, ptr }
%class.StackWatermarks = type { ptr }
%class.HandshakeState = type <{ ptr, %class.FilterQueue, %class.Monitor, ptr, i8, i8, i8, [5 x i8] }>
%class.FilterQueue = type { ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.Parker = type { %class.PlatformParker }
%class.PlatformParker = type { i32, i32, [1 x %union.pthread_mutex_t], [2 x %union.pthread_cond_t] }
%class.LockStack = type { i32, i64, [8 x ptr] }
%class.TimeStamp = type { i64 }
%class.anon.33 = type { i8 }
%class.ZThreadLocalData = type { i64, i64, i64, i64, i64, i64, i64, ptr, [2 x %class.ZMarkThreadLocalStacks], ptr }
%class.ZMarkThreadLocalStacks = type { ptr, [16 x ptr] }
%class.anon.37 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN24ZBarrierSetAssemblerBaseC2Ev = comdat any

$_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EEC2Ei = comdat any

$_ZN7AddressC2ERKS_ = comdat any

$_ZNK8RegistereqES_ = comdat any

$_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_ = comdat any

$_ZN5LabelC2Ev = comdat any

$_ZN14MacroAssembler3leaE8Register7Address = comdat any

$_ZN7AddressC2E8Registeri = comdat any

$_ZN14MacroAssembler7testptrE8Register7Address = comdat any

$_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode = comdat any

$_ZN17ZRuntimeCallSpillD2Ev = comdat any

$_ZN15ExternalAddressC2EPh = comdat any

$_ZN14AddressLiteralC2EOS_ = comdat any

$_ZN5LabelD2Ev = comdat any

$_ZNK7Address4baseEv = comdat any

$_ZNK7Address5indexEv = comdat any

$_ZNK8RegisterneES_ = comdat any

$_ZN17AbstractAssembler8relocateERK16RelocationHolderi = comdat any

$_ZN18barrier_Relocation4specEv = comdat any

$_ZN16ZThreadLocalData21store_bad_mask_offsetEv = comdat any

$_ZN7AddressC2E8Register8ByteSize = comdat any

$_ZN14MacroAssembler6xorptrE8RegisterS0_ = comdat any

$_ZN16ZThreadLocalData22store_good_mask_offsetEv = comdat any

$_ZN14MacroAssembler6cmpptrE7Addressi = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_ = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK7Address5scaleEv = comdat any

$_ZN7Address4dispEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi = comdat any

$_ZN14MacroAssembler6vptestE11XMMRegisterS0_i = comdat any

$_ZN14MacroAssembler7testptrE8Registeri = comdat any

$_ZNK13LIR_Assembler4masmEv = comdat any

$_ZN7LIR_OprptEv = comdat any

$_ZN8CodeStub5entryEv = comdat any

$_ZN8CodeStub12continuationEv = comdat any

$_ZNK7LIR_Opr14as_address_ptrEv = comdat any

$_ZNK7LIR_Opr8is_validEv = comdat any

$_ZN7LIR_Opr19as_pointer_registerEv = comdat any

$_ZNK11LIR_Address4baseEv = comdat any

$_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_ = comdat any

$_ZN14RuntimeAddressC2EPh = comdat any

$_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i = comdat any

$_ZN17AbstractAssembler32InlineSkippedInstructionsCounterC2EPS_ = comdat any

$_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2 = comdat any

$_ZN15ZSetupArgumentsD2Ev = comdat any

$_ZN17AbstractAssembler32InlineSkippedInstructionsCounterD2Ev = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPhE2atEi = comdat any

$_ZN8Universe15verify_oop_maskEv = comdat any

$_ZN14MacroAssembler6andptrE8RegisterS0_ = comdat any

$_ZN8Universe15verify_oop_bitsEv = comdat any

$_ZN14MacroAssembler6cmpptrE8RegisterS0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler18barrier_stubs_initEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19BarrierSetAssemblerC2Ev = comdat any

$_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_ = comdat any

$_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv = comdat any

$_ZN16RelocationHolderC2ERKS_ = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZN5Label4initEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN17ZRuntimeCallSpill16compute_xmm_sizeE13ZXMMSpillMode = comdat any

$_ZN17ZRuntimeCallSpill4saveEv = comdat any

$_ZN14MacroAssembler7xchgptrE8RegisterS0_ = comdat any

$_ZN17ZRuntimeCallSpill7restoreEv = comdat any

$_ZN15ExternalAddress16reloc_for_targetEPh = comdat any

$_ZN24external_word_Relocation16can_be_relocatedEPh = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv4taskEv = comdat any

$_Z13is_c2_compilei = comdat any

$_ZN11CompileTask10comp_levelEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN10VM_Version21has_intel_jcc_erratumEv = comdat any

$_ZN11CodeSection12scratch_emitEv = comdat any

$_ZN11CodeSection16set_scratch_emitEv = comdat any

$_ZN11CodeSection18clear_scratch_emitEv = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_ = comdat any

$_ZN18barrier_RelocationC2Ev = comdat any

$_Zpl8ByteSizeS_ = comdat any

$_ZN6Thread14gc_data_offsetEv = comdat any

$_Z11in_ByteSizei = comdat any

$_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv = comdat any

$_Z8in_bytes8ByteSize = comdat any

$_ZZN6Thread14gc_data_offsetEvENKUlvE_clEv = comdat any

$_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv = comdat any

$_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv = comdat any

$_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorE8ByteSize = comdat any

$_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv = comdat any

$_ZNK7LIR_Opr7pointerEv = comdat any

$_ZNK7LIR_Opr10kind_fieldEv = comdat any

$_ZNK7LIR_Opr5valueEv = comdat any

$_ZNK7LIR_Opr13is_double_cpuEv = comdat any

$_ZNK7LIR_Opr13validate_typeEv = comdat any

$_ZNK7LIR_Opr16check_value_maskEll = comdat any

$_ZNK17AbstractAssembler2pcEv = comdat any

$_ZNK7Address4dispEv = comdat any

$_ZN17AbstractAssembler16register_skippedEi = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN11CodeSection16register_skippedEi = comdat any

$_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEiS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i = comdat any

$_ZN17GrowableArrayViewIPhEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEv = comdat any

$_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE10deallocateEPS0_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV24ZBarrierSetAssemblerBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV20ZBarrierSetAssembler = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN20ZBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN20ZBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN20ZBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN20ZBarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN20ZBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN20ZBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, align 8
@_ZL5noreg = internal constant %class.Register { i32 -1 }, align 4
@_ZL3r12 = internal constant %class.Register { i32 12 }, align 4
@_ZL10r15_thread = internal constant %class.Register { i32 15 }, align 4
@_ZL3rcx = internal constant %class.Register { i32 1 }, align 4
@ZPointerLoadShift = external global i64, align 8
@_ZL3rax = internal constant %class.Register zeroinitializer, align 4
@_ZL3rbx = internal constant %class.Register { i32 3 }, align 4
@_ZL3r15 = internal constant %class.Register { i32 15 }, align 4
@_ZL7c_rarg0 = internal constant %class.Register { i32 7 }, align 4
@ZPointerLoadBadMask = external global i64, align 8
@_ZL7c_rarg1 = internal constant %class.Register { i32 6 }, align 4
@ZPointerStoreBadMask = external global i64, align 8
@ZPointerStoreGoodMask = external global i64, align 8
@UseAVX = external global i32, align 4
@_ZL4xmm2 = internal constant %class.XMMRegister { i32 2 }, align 4
@_ZL4xmm3 = internal constant %class.XMMRegister { i32 3 }, align 4
@_ZL3rsp = internal constant %class.Register { i32 4 }, align 4
@_ZL4xmm4 = internal constant %class.XMMRegister { i32 4 }, align 4
@.str = private unnamed_addr constant [15 x i8] c"broken oop rax\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"src/hotspot/cpu/x86/gc/z/zBarrierSetAssembler_x86.cpp\00", align 1
@_ZL9rscratch1 = internal constant %class.Register { i32 10 }, align 4
@ZAddressHeapBaseShift = external global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV24ZBarrierSetAssemblerBase = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN19BarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler18arraycopy_epilogueEP14MacroAssemblerm9BasicType8RegisterS3_S3_, ptr @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_, ptr @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_, ptr @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_, ptr @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_, ptr @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv, ptr @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label, ptr @_ZN19BarrierSetAssembler18barrier_stubs_initEv, ptr @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_, ptr @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler, ptr @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label] }, comdat, align 8
@_ZTV19BarrierSetAssembler = external unnamed_addr constant { [17 x ptr] }, align 8
@_ZL6xnoreg = internal constant %class.XMMRegister { i32 -1 }, align 4
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@g_assert_poison = external global ptr, align 8
@_ZL3rdx = internal constant %class.Register { i32 2 }, align 4
@_ZL3rdi = internal constant %class.Register { i32 7 }, align 4
@_ZL3rsi = internal constant %class.Register { i32 6 }, align 4
@_ZL2r8 = internal constant %class.Register { i32 8 }, align 4
@_ZL2r9 = internal constant %class.Register { i32 9 }, align 4
@_ZL3r10 = internal constant %class.Register { i32 10 }, align 4
@_ZL3r11 = internal constant %class.Register { i32 11 }, align 4
@_ZL4xmm7 = internal constant %class.XMMRegister { i32 7 }, align 4
@_ZL4xmm6 = internal constant %class.XMMRegister { i32 6 }, align 4
@_ZL4xmm5 = internal constant %class.XMMRegister { i32 5 }, align 4
@_ZL4xmm1 = internal constant %class.XMMRegister { i32 1 }, align 4
@_ZL4xmm0 = internal constant %class.XMMRegister zeroinitializer, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN10VM_Version22_has_intel_jcc_erratumE = external global i8, align 1
@_ZTV18barrier_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@ZPointerVectorLoadBadMask = external global [8 x i64], align 16
@ZPointerVectorStoreBadMask = external global [8 x i64], align 16
@ZPointerVectorStoreGoodMask = external global [8 x i64], align 16
@ZPointerMarkBadMask = external global i64, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zBarrierSetAssembler_x86.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20ZBarrierSetAssemblerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN20ZBarrierSetAssemblerC2Ev

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
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ClaimMetadataVisitingOopIterateClosure, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef %5, i32 noundef %8, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN24ZBarrierSetAssemblerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV20ZBarrierSetAssembler, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %3, i32 0, i32 1
  call void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 0)
  %5 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %3, i32 0, i32 2
  call void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 0)
  %6 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %3, i32 0, i32 3
  call void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ZBarrierSetAssemblerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN19BarrierSetAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV24ZBarrierSetAssemblerBase, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EEC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %6, i8 noundef zeroext 5)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
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
  %27 = alloca %class.Label, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca i8, align 1
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.ZRuntimeCallSpill, align 8
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.AddressLiteral, align 8
  %48 = alloca %class.ExternalAddress, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  %57 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %6, ptr %57, align 4
  %58 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %58, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store i8 %3, ptr %15, align 1
  store ptr %5, ptr %16, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %14, align 8
  %61 = load i8, ptr %15, align 1
  %62 = call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %60, i8 noundef zeroext %61)
  br i1 %62, label %73, label %63

63:                                               ; preds = %8
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %14, align 8
  %66 = load i8, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN19BarrierSetAssembler7load_atEP14MacroAssemblerm9BasicType8Register7AddressS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %64, i64 noundef %65, i8 noundef zeroext %66, i32 %68, ptr noundef %18, i32 %70, i32 %72)
  br label %169

73:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  %76 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r12, i64 4, i1 false)
  %79 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 4, i1 false)
  %80 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %81)
  br label %82

82:                                               ; preds = %78, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %84, i32 %86)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27)
  %87 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %21, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %88 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %89, ptr noundef %29)
  %90 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %21, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %92, i32 noundef 0)
  %93 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %94, ptr noundef %31)
  %95 = load i64, ptr %14, align 8
  %96 = and i64 %95, 32768
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %82
  %99 = load i64, ptr %14, align 8
  %100 = and i64 %99, 65536
  %101 = icmp ne i64 %100, 0
  br label %102

102:                                              ; preds = %98, %82
  %103 = phi i1 [ true, %82 ], [ %101, %98 ]
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %33, align 1
  %105 = load i8, ptr %33, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN24ZBarrierSetAssemblerBase25mark_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %35, i32 %110)
  %111 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %112, ptr noundef %35)
  br label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN24ZBarrierSetAssemblerBase25load_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %38, i32 %116)
  %117 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %118, ptr noundef %38)
  br label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %27, i1 noundef zeroext true)
  %121 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %9, i64 4, i1 false)
  %122 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  call void @_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef %121, i32 %123, i32 noundef 1)
  %124 = load ptr, ptr %13, align 8
  %125 = load i64, ptr %14, align 8
  %126 = call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %125)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %21, i64 4, i1 false)
  %127 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %124, ptr noundef %126, i32 %128, i32 %130)
  call void @_ZN17ZRuntimeCallSpillD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %40) #7
  %131 = load ptr, ptr %13, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %131, ptr noundef nonnull align 8 dereferenceable(33) %26, i1 noundef zeroext true)
  %132 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(33) %27)
  %133 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %21, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 %135, i32 %137)
  %138 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
  %139 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 %140, ptr noundef %47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %141 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %9, i32 %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %119
  %146 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148)
  br label %153

149:                                              ; preds = %119
  %150 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 %152)
  br label %153

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %21, i64 4, i1 false)
  %155 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %154, i32 %156, i32 %158)
  %159 = load ptr, ptr %13, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %159, ptr noundef nonnull align 8 dereferenceable(33) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %160 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  %162 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %153
  %165 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %21, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167)
  br label %168

168:                                              ; preds = %164, %153
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %27) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %26) #7
  br label %169

169:                                              ; preds = %168, %63
  ret void
}

declare noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef, i8 noundef zeroext) #2

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

declare void @_ZN24ZBarrierSetAssemblerBase25mark_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

declare void @_ZN24ZBarrierSetAssemblerBase25load_bad_mask_from_threadE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

declare void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i32 %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %9, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 1
  %14 = load i32, ptr %8, align 4
  %15 = call noundef i32 @_ZN17ZRuntimeCallSpill16compute_xmm_sizeE13ZXMMSpillMode(i32 noundef %14)
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 2
  %17 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = mul nsw i32 %18, 8
  store i32 %19, ptr %16, align 8
  %20 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %10, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  ret void
}

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

declare noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpillD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret void
}

declare void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(33), i1 noundef zeroext) #2

declare void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %7)
  call void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i32 noundef %8)
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

declare void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 %3, i32 %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.RelocationHolder, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.RelocationHolder, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.AddressLiteral, align 8
  %49 = alloca %class.ExternalAddress, align 8
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %55, align 4
  %56 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %4, ptr %56, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  %57 = zext i1 %5 to i8
  store i8 %57, ptr %15, align 1
  %58 = zext i1 %6 to i8
  store i8 %58, ptr %16, align 1
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %59 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %60 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %11, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %62, i32 %64)
  %65 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %66 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  store i32 %65, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  %67 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %68, i32 %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %11, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %72, i32 %74)
  %75 = load i8, ptr %15, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %111

77:                                               ; preds = %9
  %78 = call noundef zeroext i1 @_ZL17is_c2_compilationv()
  br i1 %78, label %79, label %84

79:                                               ; preds = %77
  %80 = load ptr, ptr %13, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %81 = load i8, ptr %16, align 1
  %82 = trunc i8 %81 to i1
  %83 = load ptr, ptr %17, align 8
  call void @_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label(ptr noundef %80, ptr noundef %25, i1 noundef zeroext %82, ptr noundef nonnull align 8 dereferenceable(33) %83)
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %13, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %86 = load i8, ptr %16, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %17, align 8
  call void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %85, ptr noundef %26, i1 noundef zeroext %87, ptr noundef nonnull align 8 dereferenceable(33) %88)
  br label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %13, align 8
  %91 = load ptr, ptr %18, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(33) %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %10, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99, i32 %101)
  %102 = load ptr, ptr %13, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %30)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0)
  %103 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %11, i64 4, i1 false)
  %104 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %105, i32 noundef 0)
  %106 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %11, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 noundef 0)
  %109 = load ptr, ptr %13, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %33)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 5)
  br label %110

110:                                              ; preds = %96, %89
  br label %164

111:                                              ; preds = %9
  %112 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %113 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler6movzwqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %112, i32 %114, ptr noundef %35)
  %115 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %116 = call noundef i32 @_ZN16ZThreadLocalData21store_bad_mask_offsetEv()
  %117 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %118, i32 noundef %116)
  %119 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %120, ptr noundef %37)
  %121 = load ptr, ptr %13, align 8
  %122 = load ptr, ptr %17, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %121, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %122, i1 noundef zeroext true)
  %123 = load ptr, ptr %13, align 8
  %124 = load ptr, ptr %18, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(33) %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  %127 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %111
  %130 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %11, i64 4, i1 false)
  %131 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %130, i32 %132, i32 %134)
  br label %141

135:                                              ; preds = %111
  %136 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false)
  %137 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %136, i32 %138, i32 %140)
  br label %141

141:                                              ; preds = %135, %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %143, i32 %145)
  %146 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %147 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148)
  %149 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %49, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(56) %49)
  %150 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %149, i32 %151, ptr noundef %48)
  %152 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %11, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %154)
  %155 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %156 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %155, i32 %157)
  %158 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %159 = call noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv()
  %160 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %161 = load i32, ptr %160, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %161, i32 noundef %159)
  %162 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %158, i32 %163, ptr noundef %53)
  br label %164

164:                                              ; preds = %141, %110
  ret void
}

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
define internal noundef zeroext i1 @_ZL17is_c2_compilationv() #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN5ciEnv7currentEv()
  %3 = call noundef ptr @_ZNK5ciEnv4taskEv(ptr noundef nonnull align 8 dereferenceable(1265) %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = call noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %7)
  %9 = call noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %8)
  br label %10

10:                                               ; preds = %6, %0
  %11 = phi i1 [ false, %0 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29emit_store_fast_path_check_c2P14MacroAssembler7AddressbR5Label(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.IntelJccErratumAlignment, align 8
  %12 = alloca %class.Address, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %15 = load i8, ptr %7, align 1
  %16 = trunc i8 %15 to i1
  %17 = load ptr, ptr %8, align 8
  %18 = call noundef i32 @_ZL26store_fast_path_check_sizeP14MacroAssembler7AddressbR5Label(ptr noundef %14, ptr noundef %10, i1 noundef zeroext %16, ptr noundef nonnull align 8 dereferenceable(33) %17)
  store i32 %18, ptr %9, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  call void @_ZN24IntelJccErratumAlignmentC1EP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %8, align 8
  call void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %21, ptr noundef %12, i1 noundef zeroext %23, ptr noundef nonnull align 8 dereferenceable(33) %24)
  call void @_ZN24IntelJccErratumAlignmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.RelocationHolder, align 8
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef %9, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %10)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 3)
  br label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %11, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 4)
  br label %22

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %24, i1 noundef zeroext true)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0)
  ret void
}

declare void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler6movzwqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler5testqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData21store_bad_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6xorptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2) #1 comdat align 2 {
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
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %13, i32 %15)
  ret void
}

declare void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40), i32) #2

declare void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.35, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i32 %3, i1 noundef zeroext %4, i1 noundef zeroext %5, ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8) #1 align 2 {
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Address, align 8
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %3, ptr %40, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  %41 = zext i1 %4 to i8
  store i8 %41, ptr %14, align 1
  %42 = zext i1 %5 to i8
  store i8 %42, ptr %15, align 1
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %43 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %44 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %43, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  %45 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %46, i32 %48)
  %49 = load i8, ptr %14, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %58

51:                                               ; preds = %9
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %17, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(33) %53, i1 noundef zeroext true)
  %54 = load ptr, ptr %12, align 8
  %55 = load ptr, ptr %18, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(33) %55)
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(33) %57, i1 noundef zeroext true)
  br label %119

58:                                               ; preds = %9
  %59 = load i8, ptr %15, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %109

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef %21, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %17, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true)
  %65 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %67)
  %68 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %70)
  %71 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %73)
  %74 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %75 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %76, ptr noundef %26)
  %77 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %79, i32 %81)
  %82 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3r15, i64 4, i1 false)
  %83 = call noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv()
  %84 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %85, i32 noundef %83)
  %86 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %87 = load i32, ptr %86, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 %87, ptr noundef %30)
  %88 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %88)
  %89 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %33, i32 %91, i32 noundef 0)
  %92 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %93, ptr noundef %33)
  %94 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %94, i32 %96)
  %97 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rbx, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99)
  %100 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102)
  %103 = load ptr, ptr %12, align 8
  %104 = load ptr, ptr %17, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %104, i1 noundef zeroext true)
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %18, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(33) %106)
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %107, ptr noundef nonnull align 8 dereferenceable(33) %108, i1 noundef zeroext true)
  br label %118

109:                                              ; preds = %58
  %110 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %111 = load ptr, ptr %17, align 8
  %112 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %113 = load i32, ptr %112, align 4
  call void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef %110, ptr noundef %38, i32 %113, ptr noundef nonnull align 8 dereferenceable(33) %111)
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %18, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(33) %115)
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(33) %117, i1 noundef zeroext true)
  br label %118

118:                                              ; preds = %109, %61
  br label %119

119:                                              ; preds = %118, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load i32, ptr %6, align 4
  call void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

declare void @_ZN9Assembler8cmpxchgqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 {
  %5 = alloca %class.Register, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.Register, align 4
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Address, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Address, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Address, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Address, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %2, ptr %40, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %41 = call noundef i32 @_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv()
  %42 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 %43, i32 noundef %41)
  %44 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %45 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %44, i32 %46, ptr noundef %12)
  %47 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %5, i64 4, i1 false)
  %48 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv()
  %49 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %50, i32 noundef %48)
  call void @_ZN14MacroAssembler6cmpptrE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %47, ptr noundef %13, i32 noundef 0)
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %51, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %52, i1 noundef zeroext true)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %16, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %55)
  %56 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 4, i1 false)
  %57 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv()
  %58 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 %59, i32 noundef %57)
  %60 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %61, ptr noundef %18)
  %62 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %15, i64 4, i1 false)
  %63 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %64 = load i32, ptr %63, align 4
  call void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %62, i32 %64, i32 noundef 16)
  %65 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %5, i64 4, i1 false)
  %66 = call noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv()
  %67 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 %68, i32 noundef %66)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %15, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %21, i32 %70)
  %71 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %15, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %15, i64 4, i1 false)
  %72 = call noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv()
  %73 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorE8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %74, i32 %76, i32 noundef 0, i32 noundef %72)
  %77 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %78 = load i32, ptr %77, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %78, ptr noundef %25)
  %79 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %5, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %80 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %81, ptr noundef %29)
  %82 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %15, i64 4, i1 false)
  %83 = call noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv()
  %84 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %83)
  %85 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 %86, i32 noundef %84)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %5, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %82, ptr noundef %30, i32 %88)
  %89 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 %91, i32 noundef 0)
  %92 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %93, ptr noundef %34)
  %94 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %15, i64 4, i1 false)
  %95 = call noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv()
  %96 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %95)
  %97 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %36, i32 %98, i32 noundef %96)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %5, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef %36, i32 %100)
  %101 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %15, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 %5, i32 %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
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
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.AddressLiteral, align 8
  %34 = alloca %class.ExternalAddress, align 8
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.Label, align 8
  %42 = alloca %class.Label, align 8
  %43 = alloca %class.Label, align 8
  %44 = alloca %class.Label, align 8
  %45 = alloca %class.Address, align 8
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.ZRuntimeCallSpill, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Address, align 8
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Address, align 8
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %5, ptr %65, align 4
  %66 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %6, ptr %66, align 4
  %67 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %67, align 4
  %68 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %68, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store i8 %3, ptr %17, align 1
  store ptr %4, ptr %18, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load i64, ptr %16, align 8
  %71 = and i64 %70, 4194304
  %72 = icmp ne i64 %71, 0
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %19, align 1
  %74 = load i8, ptr %17, align 1
  %75 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %74, i1 noundef zeroext false)
  br i1 %75, label %76, label %167

76:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  %77 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %78 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  store i32 %77, ptr %78, align 4
  %79 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %80 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %82, i32 %84, i32 %86, i32 %88)
  %89 = load i8, ptr %19, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %131

91:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %11, i64 4, i1 false)
  %92 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_EEvT_DpT0_(i32 %93, i32 %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %96 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN9Assembler4xorqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103, i32 %105)
  br label %112

106:                                              ; preds = %91
  %107 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %10, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 %109, i32 %111)
  br label %112

112:                                              ; preds = %106, %100
  %113 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %114 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %113, i32 %115)
  %116 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %34)
  %117 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %118, ptr noundef %33)
  %119 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %11, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121)
  %122 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124)
  %125 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL10r15_thread, i64 4, i1 false)
  %126 = call noundef i32 @_ZN16ZThreadLocalData22store_good_mask_offsetEv()
  %127 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN7AddressC2E8Register8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %128, i32 noundef %126)
  %129 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  call void @_ZN9Assembler3orqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %130, ptr noundef %38)
  br label %155

131:                                              ; preds = %76
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %42)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44)
  %132 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false)
  %133 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %132, ptr noundef %45, i32 %134, i32 %136, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(33) %42)
  %137 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true)
  %138 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(33) %41)
  %139 = load ptr, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %11, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr noundef nonnull align 8 dereferenceable(56) %69, ptr noundef %139, ptr noundef %48, i32 %141, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef nonnull align 8 dereferenceable(33) %44)
  %142 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(33) %43)
  %143 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  call void @_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode(ptr noundef nonnull align 8 dereferenceable(28) %50, ptr noundef %143, i32 %145, i32 noundef 1)
  %146 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %147 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %146, i32 %148, ptr noundef %53)
  %149 = load ptr, ptr %15, align 8
  %150 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %149, ptr noundef %150, i32 %152)
  call void @_ZN17ZRuntimeCallSpillD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %50) #7
  %153 = load ptr, ptr %15, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true)
  %154 = load ptr, ptr %15, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %154, ptr noundef nonnull align 8 dereferenceable(33) %40)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %44) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %43) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %42) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %41) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #7
  br label %155

155:                                              ; preds = %131, %112
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %16, align 8
  %158 = load i8, ptr %17, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %156, i64 noundef %157, i8 noundef zeroext %158, ptr noundef %55, i32 %160, i32 %162, i32 %164, i32 %166)
  br label %179

167:                                              ; preds = %9
  %168 = load ptr, ptr %15, align 8
  %169 = load i64, ptr %16, align 8
  %170 = load i8, ptr %17, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %171 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %174 = load i32, ptr %173, align 4
  %175 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %168, i64 noundef %169, i8 noundef zeroext %170, ptr noundef %60, i32 %172, i32 %174, i32 %176, i32 %178)
  br label %179

179:                                              ; preds = %167, %155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z26assert_different_registersI8RegisterJS0_S0_S0_EEvT_DpT0_(i32 %0, i32 %1, i32 %2, i32 %3) #1 comdat {
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  store i32 %0, ptr %9, align 4
  %10 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %12, align 4
  ret void
}

declare void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv() #2

declare void @_ZN19BarrierSetAssembler8store_atEP14MacroAssemblerm9BasicType7Address8RegisterS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ZBarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7) unnamed_addr #1 align 2 {
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
  %20 = alloca %class.Label, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Address, align 8
  %23 = alloca %class.Register, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.ZRuntimeCallSpill, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Address, align 8
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %5, ptr %40, align 4
  %41 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %7, ptr %41, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i64 %4, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = load i8, ptr %14, align 1
  %44 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %43, i1 noundef zeroext false)
  br i1 %44, label %54, label %45

45:                                               ; preds = %8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %13, align 8
  %48 = load i8, ptr %14, align 1
  %49 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %50 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  call void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %46, i64 noundef %47, i8 noundef zeroext %48, i64 noundef %49, i32 %51, ptr noundef %18, i32 %53)
  br label %107

54:                                               ; preds = %8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20)
  %55 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %56 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 %57, ptr noundef %22)
  %58 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  %59 = load i64, ptr @ZPointerLoadBadMask, align 8
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %62, i32 noundef %60)
  %63 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %42, i32 0, i32 1
  %64 = load ptr, ptr %12, align 8
  %65 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %64)
  %66 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %65)
  store ptr %66, ptr %24, align 8
  %67 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %68 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %20, i1 noundef zeroext true)
  %69 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %9, i64 4, i1 false)
  %70 = call noundef i32 @_ZL28compute_arraycopy_spill_modev()
  %71 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef %69, i32 %72, i32 noundef %70)
  %73 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %74 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, ptr noundef %28)
  %76 = load ptr, ptr %12, align 8
  %77 = call noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  call void @_ZL7call_vmP14MacroAssemblerPh8RegisterS2_(ptr noundef %76, ptr noundef %77, i32 %79, i32 %81)
  call void @_ZN17ZRuntimeCallSpillD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %25) #7
  %82 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(33) %20)
  %83 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %9, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85, i32 noundef -65536)
  %86 = load i64, ptr %13, align 8
  %87 = and i64 %86, 16777216
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %54
  %90 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92, i32 %94)
  %95 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %96 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %97, ptr noundef %35)
  %98 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false)
  %99 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %98, i32 %100)
  %101 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %102 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %103, i32 %105)
  br label %106

106:                                              ; preds = %89, %54
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %20) #7
  br label %107

107:                                              ; preds = %106, %45
  ret void
}

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32) unnamed_addr #2

declare void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
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
define internal noundef i32 @_ZL28compute_arraycopy_spill_modev() #1 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @UseAVX, align 4
  %3 = icmp sge i32 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 2, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare noundef ptr @_ZN18ZBarrierSetRuntime51load_barrier_on_oop_field_preloaded_store_good_addrEv() #2

declare void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7) unnamed_addr #1 align 2 {
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = alloca i8, align 1
  %21 = alloca %class.Label, align 8
  %22 = alloca %class.Label, align 8
  %23 = alloca %class.Address, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.ZRuntimeCallSpill, align 8
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Address, align 8
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.AddressLiteral, align 8
  %36 = alloca %class.ExternalAddress, align 8
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca ptr, align 8
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %6, ptr %44, align 4
  %45 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  store i32 %7, ptr %45, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i8, ptr %14, align 1
  %48 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %47, i1 noundef zeroext false)
  br i1 %48, label %58, label %49

49:                                               ; preds = %8
  %50 = load ptr, ptr %12, align 8
  %51 = load i64, ptr %13, align 8
  %52 = load i8, ptr %14, align 1
  %53 = load i64, ptr %15, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %50, i64 noundef %51, i8 noundef zeroext %52, i64 noundef %53, ptr noundef %17, i32 %55, i32 %57)
  br label %127

58:                                               ; preds = %8
  %59 = load i64, ptr %13, align 8
  %60 = and i64 %59, 4194304
  %61 = icmp ne i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %20, align 1
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %92, label %65

65:                                               ; preds = %58
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22)
  %66 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %67 = load i64, ptr @ZPointerStoreBadMask, align 8
  %68 = trunc i64 %67 to i32
  call void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40) %66, ptr noundef %23, i32 noundef %68)
  %69 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %46, i32 0, i32 2
  %70 = load ptr, ptr %12, align 8
  %71 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %72 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %71)
  store ptr %72, ptr %24, align 8
  %73 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %74 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %75 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %10, i64 4, i1 false)
  %76 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZL24store_barrier_buffer_addP14MacroAssembler7Address8RegisterR5Label(ptr noundef %75, ptr noundef %25, i32 %77, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %78 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(33) %21, i1 noundef zeroext true)
  %79 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(33) %22)
  %80 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %81 = call noundef i32 @_ZL28compute_arraycopy_spill_modev()
  %82 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN17ZRuntimeCallSpillC2EP14MacroAssembler8Register13ZXMMSpillMode(ptr noundef nonnull align 8 dereferenceable(28) %27, ptr noundef %80, i32 %83, i32 noundef %81)
  %84 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %85 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN9Assembler4leaqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %84, i32 %86, ptr noundef %30)
  %87 = load ptr, ptr %12, align 8
  %88 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %89 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %87, ptr noundef %88, i32 %90)
  call void @_ZN17ZRuntimeCallSpillD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %27) #7
  %91 = load ptr, ptr %12, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(33) %21)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %22) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %21) #7
  br label %92

92:                                               ; preds = %65, %58
  %93 = load i64, ptr %13, align 8
  %94 = and i64 %93, 16777216
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %98 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %97, i32 %99, i32 %101)
  %102 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef nonnull align 8 dereferenceable(56) %36)
  %103 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %102, i32 %104, ptr noundef %35)
  %105 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %9, i64 4, i1 false)
  %106 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  call void @_ZN9Assembler4shlqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 %107)
  %108 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %10, i64 4, i1 false)
  %109 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %108, i32 %110, i32 %112)
  br label %113

113:                                              ; preds = %96, %92
  %114 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false)
  %115 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %118, i32 noundef %116)
  %119 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %46, i32 0, i32 3
  %120 = load ptr, ptr %12, align 8
  %121 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %120)
  %122 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %121)
  store ptr %122, ptr %41, align 8
  %123 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %124 = load ptr, ptr %12, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 4, i1 false)
  %125 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef %42, i32 %126)
  br label %127

127:                                              ; preds = %113, %49
  ret void
}

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32) unnamed_addr #2

declare void @_ZN9Assembler5testlE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN14MacroAssembler6movptrE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, i32 %5, ptr noundef %6, i32 %7, i32 %8) unnamed_addr #1 align 2 {
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
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Label, align 8
  %36 = alloca %class.Label, align 8
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.XMMRegister, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.XMMRegister, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Address, align 8
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.XMMRegister, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Label, align 8
  %64 = alloca %class.Label, align 8
  %65 = alloca %class.XMMRegister, align 4
  %66 = alloca %class.Address, align 8
  %67 = alloca %class.XMMRegister, align 4
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.XMMRegister, align 4
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.Register, align 4
  %75 = alloca %class.Register, align 4
  %76 = alloca %class.Address, align 8
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.Register, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.XMMRegister, align 4
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Register, align 4
  %103 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  store i32 %5, ptr %103, align 4
  %104 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %7, ptr %104, align 4
  %105 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  store i32 %8, ptr %105, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i8 %3, ptr %16, align 1
  store i64 %4, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load i8, ptr %16, align 1
  %108 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %107, i1 noundef zeroext false)
  br i1 %108, label %120, label %109

109:                                              ; preds = %9
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %15, align 8
  %112 = load i8, ptr %16, align 1
  %113 = load i64, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 8 dereferenceable(64) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 4, i1 false)
  %114 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %110, i64 noundef %111, i8 noundef zeroext %112, i64 noundef %113, i32 %115, ptr noundef %20, i32 %117, i32 %119)
  br label %319

120:                                              ; preds = %9
  %121 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %122 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  store i32 %121, ptr %122, align 4
  %123 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %124 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  store i32 %123, ptr %124, align 4
  %125 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %126 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %127 = add nsw i32 %126, 0
  %128 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %129, i32 %131, i32 noundef %125, i32 noundef %127)
  %132 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %133 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %132, ptr %133, align 4
  %134 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %135 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %134, ptr %135, align 4
  %136 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %137 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %138 = add nsw i32 %137, 8
  %139 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %140, i32 %142, i32 noundef %136, i32 noundef %138)
  %143 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %144 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %143, ptr %144, align 4
  %145 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %146 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  store i32 %145, ptr %146, align 4
  %147 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %148 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %149 = add nsw i32 %148, 16
  %150 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %153 = load i32, ptr %152, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %151, i32 %153, i32 noundef %147, i32 noundef %149)
  %154 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %155 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  store i32 %154, ptr %155, align 4
  %156 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %157 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  store i32 %156, ptr %157, align 4
  %158 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %159 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %160 = add nsw i32 %159, 24
  %161 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %164 = load i32, ptr %163, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %162, i32 %164, i32 noundef %158, i32 noundef %160)
  %165 = load i64, ptr %17, align 8
  %166 = icmp eq i64 %165, 16
  br i1 %166, label %167, label %231

167:                                              ; preds = %120
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36)
  %168 = load i32, ptr @UseAVX, align 4
  %169 = icmp sge i32 %168, 1
  br i1 %169, label %170, label %193

170:                                              ; preds = %167
  %171 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %172 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %171, i32 %173, ptr noundef %38)
  %174 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %10, i64 4, i1 false)
  %175 = getelementptr inbounds %class.XMMRegister, ptr %39, i32 0, i32 0
  %176 = load i32, ptr %175, align 4
  %177 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %174, i32 %176, i32 %178)
  %179 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %180 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = getelementptr inbounds %class.XMMRegister, ptr %42, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %179, i32 %181, i32 %183)
  %184 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %36, i1 noundef zeroext true)
  %185 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %10, i64 4, i1 false)
  %186 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %185, i32 %187, i32 %189, i32 %191, i32 noundef 0)
  %192 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef nonnull align 8 dereferenceable(33) %35, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %170, %167
  %194 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(33) %36)
  %195 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %196 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %195, i32 %197, i32 noundef 16)
  %198 = load ptr, ptr %14, align 8
  %199 = load i64, ptr %15, align 8
  %200 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %201 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %202 = load i32, ptr %201, align 4
  %203 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %198, i64 noundef %199, i8 noundef zeroext %200, i64 noundef 8, i32 %202, ptr noundef %48, i32 %204)
  %205 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %207, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  %208 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %205, ptr noundef %50, i32 %209)
  %210 = load ptr, ptr %14, align 8
  %211 = load i64, ptr %15, align 8
  %212 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %213 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %210, i64 noundef %211, i8 noundef zeroext %212, i64 noundef 8, i32 %214, ptr noundef %54, i32 %216)
  %217 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %218 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %219 = load i32, ptr %218, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %219, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %11, i64 4, i1 false)
  %220 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %221 = load i32, ptr %220, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %217, ptr noundef %56, i32 %221)
  %222 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %223 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %224, i32 noundef 0)
  %225 = getelementptr inbounds %class.XMMRegister, ptr %59, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %222, i32 %226, ptr noundef %60)
  %227 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 %229, i32 noundef 16)
  %230 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %230, ptr noundef nonnull align 8 dereferenceable(33) %35)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %36) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %35) #7
  br label %319

231:                                              ; preds = %120
  %232 = load i64, ptr %17, align 8
  %233 = icmp eq i64 %232, 32
  br i1 %233, label %234, label %318

234:                                              ; preds = %231
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %63)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %64)
  %235 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 %10, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %236 = getelementptr inbounds %class.XMMRegister, ptr %65, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %235, i32 %237, ptr noundef %66)
  %238 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %10, i64 4, i1 false)
  %239 = getelementptr inbounds %class.XMMRegister, ptr %67, i32 0, i32 0
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %242 = load i32, ptr %241, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %238, i32 %240, i32 %242)
  %243 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %244 = getelementptr inbounds %class.XMMRegister, ptr %69, i32 0, i32 0
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %243, i32 %245, i32 %247, i32 noundef 1)
  %248 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %64, i1 noundef zeroext true)
  %249 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %10, i64 4, i1 false)
  %250 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %249, i32 %251, i32 %253, i32 %255, i32 noundef 1)
  %256 = load ptr, ptr %14, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(33) %63, i1 noundef zeroext true)
  %257 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef nonnull align 8 dereferenceable(33) %64)
  %258 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %259 = getelementptr inbounds %class.Register, ptr %74, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %260, i32 noundef 32)
  %261 = load ptr, ptr %14, align 8
  %262 = load i64, ptr %15, align 8
  %263 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %264 = getelementptr inbounds %class.Register, ptr %75, i32 0, i32 0
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %261, i64 noundef %262, i8 noundef zeroext %263, i64 noundef 8, i32 %265, ptr noundef %76, i32 %267)
  %268 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %269 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %270 = load i32, ptr %269, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 %270, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %11, i64 4, i1 false)
  %271 = getelementptr inbounds %class.Register, ptr %80, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef %78, i32 %272)
  %273 = load ptr, ptr %14, align 8
  %274 = load i64, ptr %15, align 8
  %275 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %276 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  %278 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %279 = load i32, ptr %278, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %273, i64 noundef %274, i8 noundef zeroext %275, i64 noundef 8, i32 %277, ptr noundef %82, i32 %279)
  %280 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %281 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %84, i32 %282, i32 noundef 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %11, i64 4, i1 false)
  %283 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %284 = load i32, ptr %283, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %280, ptr noundef %84, i32 %284)
  %285 = load ptr, ptr %14, align 8
  %286 = load i64, ptr %15, align 8
  %287 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %288 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  %290 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %285, i64 noundef %286, i8 noundef zeroext %287, i64 noundef 8, i32 %289, ptr noundef %88, i32 %291)
  %292 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %293 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %90, i32 %294, i32 noundef 16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %11, i64 4, i1 false)
  %295 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %296 = load i32, ptr %295, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %292, ptr noundef %90, i32 %296)
  %297 = load ptr, ptr %14, align 8
  %298 = load i64, ptr %15, align 8
  %299 = load i8, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %11, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %94, ptr noundef nonnull align 8 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %300 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  %302 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %303 = load i32, ptr %302, align 4
  call void @_ZN20ZBarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem8Register7AddressS3_(ptr noundef nonnull align 8 dereferenceable(56) %106, ptr noundef %297, i64 noundef %298, i8 noundef zeroext %299, i64 noundef 8, i32 %301, ptr noundef %94, i32 %303)
  %304 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %305 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %96, i32 %306, i32 noundef 24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %11, i64 4, i1 false)
  %307 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %308 = load i32, ptr %307, align 4
  call void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef %96, i32 %308)
  %309 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %310 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %100, i32 %311, i32 noundef 0)
  %312 = getelementptr inbounds %class.XMMRegister, ptr %99, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %309, i32 %313, ptr noundef %100)
  %314 = load ptr, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %102, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %315 = getelementptr inbounds %class.Register, ptr %102, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %316, i32 noundef 32)
  %317 = load ptr, ptr %14, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %317, ptr noundef nonnull align 8 dereferenceable(33) %63)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %64) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %63) #7
  br label %318

318:                                              ; preds = %234, %231
  br label %319

319:                                              ; preds = %318, %193, %109
  ret void
}

declare void @_ZN19BarrierSetAssembler12copy_load_atEP14MacroAssemblerm9BasicTypem11XMMRegister7Address8RegisterS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, i32, ptr noundef, i32, i32) unnamed_addr #2

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
define linkonce_odr hidden noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
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

declare void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler6movdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler6vpandnE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN9Assembler4movqE7Address8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %class.XMMRegister, align 4
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.XMMRegister, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = getelementptr inbounds %class.XMMRegister, ptr %5, i32 0, i32 0
  store i32 %1, ptr %11, align 4
  %12 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  store i32 %2, ptr %12, align 4
  store ptr %0, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %6, i64 4, i1 false)
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.XMMRegister, ptr %9, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %16, i32 %18, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 %6, i32 %7, i32 %8, i32 %9) unnamed_addr #1 align 2 {
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
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca i8, align 1
  %39 = alloca %class.Label, align 8
  %40 = alloca %class.Label, align 8
  %41 = alloca %class.XMMRegister, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.XMMRegister, align 4
  %45 = alloca %class.XMMRegister, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.XMMRegister, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.XMMRegister, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Address, align 8
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Address, align 8
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Address, align 8
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Address, align 8
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Label, align 8
  %67 = alloca %class.Label, align 8
  %68 = alloca %class.XMMRegister, align 4
  %69 = alloca %class.Address, align 8
  %70 = alloca %class.XMMRegister, align 4
  %71 = alloca %class.XMMRegister, align 4
  %72 = alloca %class.XMMRegister, align 4
  %73 = alloca %class.XMMRegister, align 4
  %74 = alloca %class.XMMRegister, align 4
  %75 = alloca %class.Address, align 8
  %76 = alloca %class.XMMRegister, align 4
  %77 = alloca %class.Register, align 4
  %78 = alloca %class.Address, align 8
  %79 = alloca %class.Register, align 4
  %80 = alloca %class.XMMRegister, align 4
  %81 = alloca %class.Register, align 4
  %82 = alloca %class.Address, align 8
  %83 = alloca %class.Register, align 4
  %84 = alloca %class.Address, align 8
  %85 = alloca %class.Register, align 4
  %86 = alloca %class.Register, align 4
  %87 = alloca %class.Register, align 4
  %88 = alloca %class.Address, align 8
  %89 = alloca %class.Register, align 4
  %90 = alloca %class.Address, align 8
  %91 = alloca %class.Register, align 4
  %92 = alloca %class.Register, align 4
  %93 = alloca %class.Register, align 4
  %94 = alloca %class.Address, align 8
  %95 = alloca %class.Register, align 4
  %96 = alloca %class.Address, align 8
  %97 = alloca %class.Register, align 4
  %98 = alloca %class.Register, align 4
  %99 = alloca %class.Register, align 4
  %100 = alloca %class.Address, align 8
  %101 = alloca %class.Register, align 4
  %102 = alloca %class.Address, align 8
  %103 = alloca %class.Register, align 4
  %104 = alloca %class.Register, align 4
  %105 = alloca %class.Register, align 4
  %106 = getelementptr inbounds %class.XMMRegister, ptr %11, i32 0, i32 0
  store i32 %6, ptr %106, align 4
  %107 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  store i32 %7, ptr %107, align 4
  %108 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %8, ptr %108, align 4
  %109 = getelementptr inbounds %class.XMMRegister, ptr %14, i32 0, i32 0
  store i32 %9, ptr %109, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store i8 %3, ptr %18, align 1
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load i8, ptr %18, align 1
  %112 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %111, i1 noundef zeroext false)
  br i1 %112, label %126, label %113

113:                                              ; preds = %10
  %114 = load ptr, ptr %16, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load i8, ptr %18, align 1
  %117 = load i64, ptr %19, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %14, i64 4, i1 false)
  %118 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef %114, i64 noundef %115, i8 noundef zeroext %116, i64 noundef %117, ptr noundef %21, i32 %119, i32 %121, i32 %123, i32 %125)
  br label %331

126:                                              ; preds = %10
  %127 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %128 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  store i32 %127, ptr %128, align 4
  %129 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %130 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  store i32 %129, ptr %130, align 4
  %131 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %132 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %133 = add nsw i32 %132, 0
  %134 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %135, i32 %137, i32 noundef %131, i32 noundef %133)
  %138 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %139 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  store i32 %138, ptr %139, align 4
  %140 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %141 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  store i32 %140, ptr %141, align 4
  %142 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %143 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %144 = add nsw i32 %143, 8
  %145 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %146, i32 %148, i32 noundef %142, i32 noundef %144)
  %149 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %150 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  store i32 %149, ptr %150, align 4
  %151 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %152 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  store i32 %151, ptr %152, align 4
  %153 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %154 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %155 = add nsw i32 %154, 16
  %156 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %157, i32 %159, i32 noundef %153, i32 noundef %155)
  %160 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %161 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  store i32 %160, ptr %161, align 4
  %162 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %163 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  store i32 %162, ptr %163, align 4
  %164 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %165 = call noundef i32 @_ZN7Address4dispEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %166 = add nsw i32 %165, 24
  %167 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %168, i32 %170, i32 noundef %164, i32 noundef %166)
  %171 = load i64, ptr %17, align 8
  %172 = and i64 %171, 4194304
  %173 = icmp ne i64 %172, 0
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %38, align 1
  %175 = load i64, ptr %19, align 8
  %176 = icmp eq i64 %175, 16
  br i1 %176, label %177, label %241

177:                                              ; preds = %126
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40)
  %178 = load i32, ptr @UseAVX, align 4
  %179 = icmp sge i32 %178, 1
  br i1 %179, label %180, label %203

180:                                              ; preds = %177
  %181 = load i8, ptr %38, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %193, label %183

183:                                              ; preds = %180
  %184 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %185 = getelementptr inbounds %class.XMMRegister, ptr %41, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, ptr noundef %42)
  %187 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %188 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %class.XMMRegister, ptr %44, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN14MacroAssembler5ptestE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %187, i32 %189, i32 %191)
  %192 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %40, i1 noundef zeroext true)
  br label %193

193:                                              ; preds = %183, %180
  %194 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %195 = getelementptr inbounds %class.XMMRegister, ptr %45, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  call void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %194, i32 %196, i32 %198)
  %199 = load ptr, ptr %16, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %11, i64 4, i1 false)
  %200 = getelementptr inbounds %class.XMMRegister, ptr %48, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %199, ptr noundef %47, i32 %201)
  %202 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef nonnull align 8 dereferenceable(33) %39, i1 noundef zeroext true)
  br label %203

203:                                              ; preds = %193, %177
  %204 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %204, ptr noundef nonnull align 8 dereferenceable(33) %40)
  %205 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %206 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %205, i32 %207, i32 noundef 16)
  %208 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %209 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %210 = load i32, ptr %209, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %210, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %11, i64 4, i1 false)
  %211 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %208, ptr noundef %50, i32 %212)
  %213 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %214 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %54, i32 %215, i32 noundef 0)
  %216 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %213, i32 %217, ptr noundef %54)
  %218 = load ptr, ptr %16, align 8
  %219 = load i64, ptr %17, align 8
  %220 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %13, i64 4, i1 false)
  %221 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %224 = load i32, ptr %223, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %218, i64 noundef %219, i8 noundef zeroext %220, i64 noundef 8, ptr noundef %56, i32 %222, i32 %224)
  %225 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %226 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 %227, i32 noundef 8)
  %228 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %225, i32 %229, ptr noundef %60)
  %230 = load ptr, ptr %16, align 8
  %231 = load i64, ptr %17, align 8
  %232 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %13, i64 4, i1 false)
  %233 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %236 = load i32, ptr %235, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %230, i64 noundef %231, i8 noundef zeroext %232, i64 noundef 8, ptr noundef %62, i32 %234, i32 %236)
  %237 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %238 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %239 = load i32, ptr %238, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %237, i32 %239, i32 noundef 16)
  %240 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %240, ptr noundef nonnull align 8 dereferenceable(33) %39)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %40) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %39) #7
  br label %331

241:                                              ; preds = %126
  %242 = load i64, ptr %19, align 8
  %243 = icmp eq i64 %242, 32
  br i1 %243, label %244, label %330

244:                                              ; preds = %241
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %66)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %67)
  %245 = load i8, ptr %38, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %257, label %247

247:                                              ; preds = %244
  %248 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %68, ptr align 4 %14, i64 4, i1 false)
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %249 = getelementptr inbounds %class.XMMRegister, ptr %68, i32 0, i32 0
  %250 = load i32, ptr %249, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %248, i32 %250, ptr noundef %69)
  %251 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %14, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %252 = getelementptr inbounds %class.XMMRegister, ptr %70, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = getelementptr inbounds %class.XMMRegister, ptr %71, i32 0, i32 0
  %255 = load i32, ptr %254, align 4
  call void @_ZN14MacroAssembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 %253, i32 %255, i32 noundef 1)
  %256 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %256, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %67, i1 noundef zeroext true)
  br label %257

257:                                              ; preds = %247, %244
  %258 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %259 = getelementptr inbounds %class.XMMRegister, ptr %72, i32 0, i32 0
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds %class.XMMRegister, ptr %73, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.XMMRegister, ptr %74, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40) %258, i32 %260, i32 %262, i32 %264, i32 noundef 1)
  %265 = load ptr, ptr %16, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %11, i64 4, i1 false)
  %266 = getelementptr inbounds %class.XMMRegister, ptr %76, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %265, ptr noundef %75, i32 %267)
  %268 = load ptr, ptr %16, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(33) %66, i1 noundef zeroext true)
  %269 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %269, ptr noundef nonnull align 8 dereferenceable(33) %67)
  %270 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %271 = getelementptr inbounds %class.Register, ptr %77, i32 0, i32 0
  %272 = load i32, ptr %271, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %270, i32 %272, i32 noundef 32)
  %273 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %79, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %274 = getelementptr inbounds %class.Register, ptr %79, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %78, i32 %275, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %11, i64 4, i1 false)
  %276 = getelementptr inbounds %class.XMMRegister, ptr %80, i32 0, i32 0
  %277 = load i32, ptr %276, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %273, ptr noundef %78, i32 %277)
  %278 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %279 = getelementptr inbounds %class.Register, ptr %83, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %82, i32 %280, i32 noundef 0)
  %281 = getelementptr inbounds %class.Register, ptr %81, i32 0, i32 0
  %282 = load i32, ptr %281, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %278, i32 %282, ptr noundef %82)
  %283 = load ptr, ptr %16, align 8
  %284 = load i64, ptr %17, align 8
  %285 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 8 dereferenceable(64) %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %85, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %13, i64 4, i1 false)
  %286 = getelementptr inbounds %class.Register, ptr %85, i32 0, i32 0
  %287 = load i32, ptr %286, align 4
  %288 = getelementptr inbounds %class.Register, ptr %86, i32 0, i32 0
  %289 = load i32, ptr %288, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %283, i64 noundef %284, i8 noundef zeroext %285, i64 noundef 8, ptr noundef %84, i32 %287, i32 %289)
  %290 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %89, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %291 = getelementptr inbounds %class.Register, ptr %89, i32 0, i32 0
  %292 = load i32, ptr %291, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %88, i32 %292, i32 noundef 8)
  %293 = getelementptr inbounds %class.Register, ptr %87, i32 0, i32 0
  %294 = load i32, ptr %293, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %290, i32 %294, ptr noundef %88)
  %295 = load ptr, ptr %16, align 8
  %296 = load i64, ptr %17, align 8
  %297 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(64) %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %13, i64 4, i1 false)
  %298 = getelementptr inbounds %class.Register, ptr %91, i32 0, i32 0
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds %class.Register, ptr %92, i32 0, i32 0
  %301 = load i32, ptr %300, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %295, i64 noundef %296, i8 noundef zeroext %297, i64 noundef 8, ptr noundef %90, i32 %299, i32 %301)
  %302 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %95, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %303 = getelementptr inbounds %class.Register, ptr %95, i32 0, i32 0
  %304 = load i32, ptr %303, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %94, i32 %304, i32 noundef 16)
  %305 = getelementptr inbounds %class.Register, ptr %93, i32 0, i32 0
  %306 = load i32, ptr %305, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %302, i32 %306, ptr noundef %94)
  %307 = load ptr, ptr %16, align 8
  %308 = load i64, ptr %17, align 8
  %309 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %98, ptr align 4 %13, i64 4, i1 false)
  %310 = getelementptr inbounds %class.Register, ptr %97, i32 0, i32 0
  %311 = load i32, ptr %310, align 4
  %312 = getelementptr inbounds %class.Register, ptr %98, i32 0, i32 0
  %313 = load i32, ptr %312, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %307, i64 noundef %308, i8 noundef zeroext %309, i64 noundef 8, ptr noundef %96, i32 %311, i32 %313)
  %314 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %99, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %315 = getelementptr inbounds %class.Register, ptr %101, i32 0, i32 0
  %316 = load i32, ptr %315, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %100, i32 %316, i32 noundef 24)
  %317 = getelementptr inbounds %class.Register, ptr %99, i32 0, i32 0
  %318 = load i32, ptr %317, align 4
  call void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %314, i32 %318, ptr noundef %100)
  %319 = load ptr, ptr %16, align 8
  %320 = load i64, ptr %17, align 8
  %321 = load i8, ptr %18, align 1
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %103, ptr align 4 %12, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %104, ptr align 4 %13, i64 4, i1 false)
  %322 = getelementptr inbounds %class.Register, ptr %103, i32 0, i32 0
  %323 = load i32, ptr %322, align 4
  %324 = getelementptr inbounds %class.Register, ptr %104, i32 0, i32 0
  %325 = load i32, ptr %324, align 4
  call void @_ZN20ZBarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address8RegisterS4_(ptr noundef nonnull align 8 dereferenceable(56) %110, ptr noundef %319, i64 noundef %320, i8 noundef zeroext %321, i64 noundef 8, ptr noundef %102, i32 %323, i32 %325)
  %326 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %327 = getelementptr inbounds %class.Register, ptr %105, i32 0, i32 0
  %328 = load i32, ptr %327, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %326, i32 %328, i32 noundef 32)
  %329 = load ptr, ptr %16, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %329, ptr noundef nonnull align 8 dereferenceable(33) %66)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %67) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %66) #7
  br label %330

330:                                              ; preds = %257, %241
  br label %331

331:                                              ; preds = %330, %203, %113
  ret void
}

declare void @_ZN19BarrierSetAssembler13copy_store_atEP14MacroAssemblerm9BasicTypem7Address11XMMRegister8RegisterS5_S4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i8 noundef zeroext, i64 noundef, ptr noundef, i32, i32, i32, i32) unnamed_addr #2

declare void @_ZN9Assembler3porE11XMMRegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare void @_ZN9Assembler4movqE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4vporE11XMMRegisterS0_S0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler18arraycopy_prologueEP14MacroAssemblerm9BasicType8RegisterS3_S3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 %4, i32 %5, i32 %6) unnamed_addr #1 align 2 {
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
  %18 = load i64, ptr %13, align 8
  %19 = load i8, ptr %14, align 1
  %20 = call noundef zeroext i1 @_ZN11ZBarrierSet14barrier_neededEm9BasicType(i64 noundef %18, i8 noundef zeroext %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  br label %24

22:                                               ; preds = %7
  %23 = load ptr, ptr %12, align 8
  call void @_ZL20load_arraycopy_masksP14MacroAssembler(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20load_arraycopy_masksP14MacroAssembler(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.AddressLiteral, align 8
  %5 = alloca %class.ExternalAddress, align 8
  %6 = alloca %class.XMMRegister, align 4
  %7 = alloca %class.Address, align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.AddressLiteral, align 8
  %11 = alloca %class.ExternalAddress, align 8
  %12 = alloca %class.XMMRegister, align 4
  %13 = alloca %class.Address, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.AddressLiteral, align 8
  %17 = alloca %class.ExternalAddress, align 8
  %18 = alloca %class.XMMRegister, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.AddressLiteral, align 8
  %23 = alloca %class.ExternalAddress, align 8
  %24 = alloca %class.XMMRegister, align 4
  %25 = alloca %class.Address, align 8
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.AddressLiteral, align 8
  %29 = alloca %class.ExternalAddress, align 8
  %30 = alloca %class.XMMRegister, align 4
  %31 = alloca %class.Address, align 8
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.AddressLiteral, align 8
  %35 = alloca %class.ExternalAddress, align 8
  %36 = alloca %class.XMMRegister, align 4
  %37 = alloca %class.Address, align 8
  %38 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %39 = load i32, ptr @UseAVX, align 4
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %66

41:                                               ; preds = %1
  %42 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @ZPointerVectorLoadBadMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
  %43 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %44 = load i32, ptr %43, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %42, i32 %44, ptr noundef %4)
  %45 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %46 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 %47, i32 noundef 0)
  %48 = getelementptr inbounds %class.XMMRegister, ptr %6, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %45, i32 %49, ptr noundef %7)
  %50 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @ZPointerVectorStoreBadMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  %51 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %50, i32 %52, ptr noundef %10)
  %53 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %54 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 %55, i32 noundef 0)
  %56 = getelementptr inbounds %class.XMMRegister, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %57, ptr noundef %13)
  %58 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @ZPointerVectorStoreGoodMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
  %59 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %58, i32 %60, ptr noundef %16)
  %61 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %63, i32 noundef 0)
  %64 = getelementptr inbounds %class.XMMRegister, ptr %18, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %61, i32 %65, ptr noundef %19)
  br label %91

66:                                               ; preds = %1
  %67 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef @ZPointerVectorLoadBadMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %68 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %69, ptr noundef %22)
  %70 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %71 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 %72, i32 noundef 0)
  %73 = getelementptr inbounds %class.XMMRegister, ptr %24, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 %74, ptr noundef %25)
  %75 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @ZPointerVectorStoreBadMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull align 8 dereferenceable(56) %29)
  %76 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %75, i32 %77, ptr noundef %28)
  %78 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %79 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 %80, i32 noundef 0)
  %81 = getelementptr inbounds %class.XMMRegister, ptr %30, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %78, i32 %82, ptr noundef %31)
  %83 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3r10, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @ZPointerVectorStoreGoodMask)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %35)
  %84 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85, ptr noundef %34)
  %86 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 %88, i32 noundef 0)
  %89 = getelementptr inbounds %class.XMMRegister, ptr %36, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %90, ptr noundef %37)
  br label %91

91:                                               ; preds = %66, %41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca %class.Label, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Address, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.AddressLiteral, align 8
  %39 = alloca %class.ExternalAddress, align 8
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.AddressLiteral, align 8
  %46 = alloca %class.ExternalAddress, align 8
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %49, align 4
  %50 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %50, align 4
  %51 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %51, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16)
  %52 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %8, i64 4, i1 false)
  %53 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %54 = load i32, ptr %53, align 4
  call void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %54, i32 noundef 3)
  %55 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %55, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %56 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %8, i64 4, i1 false)
  %57 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %58, i32 noundef 0)
  %59 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %56, i32 %60, ptr noundef %19)
  %61 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %62 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %63 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %8, i64 4, i1 false)
  %64 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %63, i32 %65, i32 noundef 1)
  %66 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %67 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %8, i64 4, i1 false)
  %68 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %69, i32 noundef -2)
  %70 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 %71, ptr noundef %23)
  %72 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %73 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @_ZN24ZBarrierSetAssemblerBase26load_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %26, i32 %74)
  %75 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %72, i32 %76, ptr noundef %26)
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %78, i1 noundef zeroext true)
  %79 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(33) %16, i1 noundef zeroext true)
  %80 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %81 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false)
  %82 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %83, i32 noundef -1)
  %84 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %81, i32 %85, ptr noundef %29)
  %86 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %7, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN24ZBarrierSetAssemblerBase26mark_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8 %32, i32 %88)
  %89 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  call void @_ZN14MacroAssembler7testptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %90, ptr noundef %32)
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %91, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %92, i1 noundef zeroext true)
  %93 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(33) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %94 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %6
  %99 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %8, i64 4, i1 false)
  %100 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %99, i32 %101, i32 %103)
  %104 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %39)
  %105 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %104, i32 %106, ptr noundef %38)
  %107 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %9, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %107, i32 %109)
  %110 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 %9, i64 4, i1 false)
  %111 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %110, i32 %112, i32 %114)
  br label %128

115:                                              ; preds = %6
  %116 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %117 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %116, i32 %118)
  %119 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @ZPointerLoadShift)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
  %120 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler6movptrE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, ptr noundef %45)
  %122 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %8, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 %124)
  %125 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %125, i32 %127)
  br label %128

128:                                              ; preds = %115, %98
  %129 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %16) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14MacroAssembler7testptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 %1, i32 noundef %2) #1 comdat align 2 {
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
  call void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 %12, i32 noundef %10)
  ret void
}

declare void @_ZN24ZBarrierSetAssemblerBase26load_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

declare void @_ZN24ZBarrierSetAssemblerBase26mark_bad_mask_from_jni_envE8Register(ptr dead_on_unwind writable sret(%class.Address) align 8, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler19generate_c1_uncolorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZL9z_uncolorP13LIR_Assembler7LIR_Opr(ptr noundef %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9z_uncolorP13LIR_Assembler7LIR_Opr(ptr noundef %0, i64 %1) #1 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RelocationHolder, align 8
  %6 = alloca %class.Register, align 4
  %7 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %5)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  %12 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %13 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 %16, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler17generate_c1_colorEP13LIR_Assembler7LIR_Opr(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 %2) #1 align 2 {
  %4 = alloca %class.LIR_Opr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.LIR_Opr, align 8
  %8 = getelementptr inbounds %class.LIR_Opr, ptr %4, i32 0, i32 0
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %10 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZL7z_colorP13LIR_Assembler7LIR_Opr(ptr noundef %9, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL7z_colorP13LIR_Assembler7LIR_Opr(ptr noundef %0, i64 %1) #1 {
  %3 = alloca %class.LIR_Opr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.RelocationHolder, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.RelocationHolder, align 8
  %9 = getelementptr inbounds %class.LIR_Opr, ptr %3, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  store ptr %0, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %5)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  %14 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %15 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  call void @_ZN9Assembler4shlqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %21 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %22 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  call void @_ZN9Assembler9orq_imm32E8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %25, i32 noundef 0)
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %8)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler24generate_c1_load_barrierEP13LIR_Assembler7LIR_OprP18ZLoadBarrierStubC1b(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 %2, ptr noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca %class.LIR_Opr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.RelocationHolder, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = getelementptr inbounds %class.LIR_Opr, ptr %6, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %36

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
  %22 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %23 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN9Assembler5testlE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 %26, i32 noundef 0)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  call void @_ZN18barrier_Relocation4specEv(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12)
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 2)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %29)
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %32, i1 noundef zeroext true)
  %33 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %6, i64 8, i1 false)
  %34 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @_ZL9z_uncolorP13LIR_Assembler7LIR_Opr(ptr noundef %33, i64 %35)
  br label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 8, i1 false)
  %38 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  call void @_ZL9z_uncolorP13LIR_Assembler7LIR_Opr(ptr noundef %37, i64 %39)
  %40 = load ptr, ptr %8, align 8
  %41 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %41, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(33) %43, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %36, %19
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
  %47 = load ptr, ptr %9, align 8
  %48 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %47)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(33) %48)
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
define linkonce_odr hidden noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeStub, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler29generate_c1_load_barrier_stubEP13LIR_AssemblerP18ZLoadBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Address, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.LIR_Opr, align 8
  %15 = alloca %class.LIR_Opr, align 8
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.LIR_Opr, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.LIR_Opr, align 8
  %21 = alloca %class.LIR_Opr, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.AddressLiteral, align 8
  %32 = alloca %class.RuntimeAddress, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.Register, align 4
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %44)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(33) %45)
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @_ZNK18ZLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128) %46)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %50 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %50, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %7, i64 4, i1 false)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %55)
  %57 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %59 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind writable sret(%class.Address) align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef %59)
  %60 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %53, i32 %61, ptr noundef %12)
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %62)
  %64 = getelementptr inbounds %class.LIR_Opr, ptr %14, i32 0, i32 0
  store i64 %63, ptr %64, align 8
  %65 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %66 = call noundef zeroext i1 @_ZNK7LIR_Opr8is_validEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
  br i1 %66, label %67, label %85

67:                                               ; preds = %3
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %69)
  %71 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %72)
  %74 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds %class.LIR_Opr, ptr %15, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %68, i64 %76, i64 %78, i32 noundef 0, ptr noundef null)
  %79 = load ptr, ptr %6, align 8
  %80 = call i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128) %79)
  %81 = getelementptr inbounds %class.LIR_Opr, ptr %18, i32 0, i32 0
  store i64 %80, ptr %81, align 8
  %82 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %83 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %82)
  %84 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  store i32 %83, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %17, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 4, i1 false)
  br label %96

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = call i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128) %86)
  %88 = getelementptr inbounds %class.LIR_Opr, ptr %21, i32 0, i32 0
  store i64 %87, ptr %88, align 8
  %89 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %90 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %90)
  %92 = getelementptr inbounds %class.LIR_Opr, ptr %20, i32 0, i32 0
  store i64 %91, ptr %92, align 8
  %93 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %94 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %95 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %19, i64 4, i1 false)
  br label %96

96:                                               ; preds = %85, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %97 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_Z26assert_different_registersI8RegisterJS0_S0_EEvT_DpT0_(i32 %98, i32 %100, i32 %102)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %103 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %113)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %115 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %114, i32 %116)
  br label %117

117:                                              ; preds = %112, %107, %96
  %118 = load ptr, ptr %5, align 8
  %119 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %120 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %121, i32 noundef 16)
  %122 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %9, i64 4, i1 false)
  %123 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 %124, i32 noundef 1)
  %125 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %7, i64 4, i1 false)
  %126 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %127 = load i32, ptr %126, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %125, i32 %127, i32 noundef 0)
  %128 = load ptr, ptr %5, align 8
  %129 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %128)
  %130 = load ptr, ptr %6, align 8
  %131 = call noundef ptr @_ZNK18ZLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128) %130)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %131)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %132 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %133 = load i32, ptr %132, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %31, i32 %133)
  %134 = load ptr, ptr %5, align 8
  %135 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %134)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %136 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %137, i32 noundef 16)
  %138 = load ptr, ptr %5, align 8
  %139 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %138)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN14MacroAssembler19_verify_oop_checkedE8RegisterPKcS2_i(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %141, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 1046)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %142 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %143 = load i32, ptr %142, align 4
  %144 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %117
  %147 = load ptr, ptr %5, align 8
  %148 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %147)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %149 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 %150, i32 %152)
  br label %153

153:                                              ; preds = %146, %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %154 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %155 = load i32, ptr %154, align 4
  %156 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %159 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %5, align 8
  %165 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %166 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %165, i32 %167)
  br label %168

168:                                              ; preds = %163, %158, %153
  %169 = load ptr, ptr %5, align 8
  %170 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %169)
  %171 = load ptr, ptr %6, align 8
  %172 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %171)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef nonnull align 8 dereferenceable(33) %172, i1 noundef zeroext true)
  ret void
}

declare i64 @_ZNK18ZLoadBarrierStubC13refEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

declare void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) #2

declare i64 @_ZNK18ZLoadBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

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

declare i64 @_ZNK18ZLoadBarrierStubC13tmpEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

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

declare void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32) #2

declare noundef ptr @_ZNK18ZLoadBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(128)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler25generate_c1_store_barrierEP13LIR_AssemblerP11LIR_Address7LIR_OprS4_P19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr noundef %5) #1 align 2 {
  %7 = alloca %class.LIR_Opr, align 8
  %8 = alloca %class.LIR_Opr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.Register, align 4
  %20 = getelementptr inbounds %class.LIR_Opr, ptr %7, i32 0, i32 0
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds %class.LIR_Opr, ptr %8, i32 0, i32 0
  store i64 %4, ptr %21, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %25 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %27 = call i32 @_ZNK7LIR_Opr11as_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @_ZNK11LIR_Address4baseEv(ptr noundef nonnull align 8 dereferenceable(41) %29)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %33 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %11, align 8
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind writable sret(%class.Address) align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %13, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 4, i1 false)
  %39 = load ptr, ptr %12, align 8
  %40 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136) %39)
  %41 = load ptr, ptr %12, align 8
  %42 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = load ptr, ptr %12, align 8
  %44 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4
  call void @_ZNK20ZBarrierSetAssembler18store_barrier_fastEP14MacroAssembler7Address8RegisterS3_bbR5LabelS5_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %36, ptr noundef %17, i32 %46, i32 %48, i1 noundef zeroext true, i1 noundef zeroext %40, ptr noundef nonnull align 8 dereferenceable(33) %42, ptr noundef nonnull align 8 dereferenceable(33) %44)
  ret void
}

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler30generate_c1_store_barrier_stubEP13LIR_AssemblerP19ZStoreBarrierStubC1(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.Label, align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.LIR_Opr, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.LIR_Opr, align 8
  %13 = alloca %class.LIR_Opr, align 8
  %14 = alloca %class.Register, align 4
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.LIR_Opr, align 8
  %17 = alloca %class.AddressLiteral, align 8
  %18 = alloca %class.RuntimeAddress, align 8
  %19 = alloca %class.Register, align 4
  %20 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN8CodeStub5entryEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(33) %25)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %29)
  %31 = getelementptr inbounds %class.LIR_Opr, ptr %10, i32 0, i32 0
  store i64 %30, ptr %31, align 8
  %32 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %33 = call noundef ptr @_ZNK7LIR_Opr14as_address_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  call void @_ZN13LIR_Assembler10as_AddressEP11LIR_Address(ptr dead_on_unwind writable sret(%class.Address) align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef %33)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL9rscratch1, i64 4, i1 false)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC19is_atomicEv(ptr noundef nonnull align 8 dereferenceable(136) %34)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZN8CodeStub12continuationEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  call void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %27, ptr noundef %9, i32 %39, i1 noundef zeroext false, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(33) %37, ptr noundef nonnull align 8 dereferenceable(33) %7, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(33) %7)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136) %43)
  %45 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136) %46)
  %48 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds %class.LIR_Opr, ptr %12, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %class.LIR_Opr, ptr %13, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  call void @_ZN13LIR_Assembler4lealE7LIR_OprS0_13LIR_PatchCodeP12CodeEmitInfo(ptr noundef nonnull align 8 dereferenceable(96) %42, i64 %50, i64 %52, i32 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %53)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %55 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %54, i32 %56, i32 noundef 16)
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = call i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136) %58)
  %60 = getelementptr inbounds %class.LIR_Opr, ptr %16, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  %61 = call noundef ptr @_ZN7LIR_OprptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %62 = call i32 @_ZN7LIR_Opr19as_pointer_registerEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %63 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  call void @_ZN13LIR_Assembler15store_parameterE8Registeri(ptr noundef nonnull align 8 dereferenceable(96) %57, i32 %65, i32 noundef 0)
  %66 = load ptr, ptr %5, align 8
  %67 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
  %68 = load ptr, ptr %6, align 8
  %69 = call noundef ptr @_ZNK19ZStoreBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(136) %68)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %69)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %19, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %17, i32 %71)
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %72)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %73, i32 %75, i32 noundef 16)
  %76 = load ptr, ptr %5, align 8
  %77 = call noundef ptr @_ZNK13LIR_Assembler4masmEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 8 dereferenceable(33) %8, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %7) #7
  ret void
}

declare i64 @_ZNK19ZStoreBarrierStubC18ref_addrEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare i64 @_ZNK19ZStoreBarrierStubC112new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

declare noundef ptr @_ZNK19ZStoreBarrierStubC112runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(136)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler37generate_c1_load_barrier_runtime_stubEP13StubAssemblerm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
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
  %21 = call noundef ptr @_ZN18ZBarrierSetRuntime40load_barrier_on_oop_field_preloaded_addrEm(i64 noundef %20)
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
define hidden void @_ZNK20ZBarrierSetAssembler38generate_c1_store_barrier_runtime_stubEP13StubAssemblerb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5enterEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %12 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler30save_live_registers_no_oop_mapEb(ptr noundef nonnull align 8 dereferenceable(44) %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  call void @_ZN17C1_MacroAssembler14load_parameterEi8Register(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef 0, i32 %15)
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %21 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef %20, i32 %22)
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv()
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %26 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  call void @_ZN14MacroAssembler12call_VM_leafEPh8Register(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef %25, i32 %27)
  br label %28

28:                                               ; preds = %23, %18
  %29 = load ptr, ptr %5, align 8
  call void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44) %29, i1 noundef zeroext true)
  %30 = load ptr, ptr %5, align 8
  call void @_ZN14MacroAssembler5leaveEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %31 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3retEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef 0)
  ret void
}

declare noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv() #2

declare void @_ZN17C1_MacroAssembler22restore_live_registersEb(ptr noundef nonnull align 8 dereferenceable(44), i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler29generate_c2_load_barrier_stubEP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.AbstractAssembler::InlineSkippedInstructionsCounter", align 8
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Address, align 8
  %10 = alloca %class.SaveLiveRegisters, align 8
  %11 = alloca %class.ZSetupArguments, align 8
  %12 = alloca %class.AddressLiteral, align 8
  %13 = alloca %class.RuntimeAddress, align 8
  %14 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = call noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184) %18)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(33) %19)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260) %21)
  %23 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  call void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8 %9, ptr noundef nonnull align 8 dereferenceable(260) %24)
  %25 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  call void @_ZN14MacroAssembler6movptrE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %20, i32 %26, ptr noundef %9)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  br label %32

32:                                               ; preds = %30, %3
  %33 = phi ptr [ %31, %30 ], [ null, %3 ]
  call void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %27, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef ptr @_ZNK18ZLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(260) %37)
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef %38)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %39 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef %12, i32 %40)
  call void @_ZN15ZSetupArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #7
  call void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #7
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = call noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184) %43)
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef nonnull align 8 dereferenceable(33) %44, i1 noundef zeroext true)
  call void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.AbstractAssembler::InlineSkippedInstructionsCounter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %"class.AbstractAssembler::InlineSkippedInstructionsCounter", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %10, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

declare i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260)) #2

declare void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(260)) #2

declare void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZSetupArgumentsC2EP14MacroAssemblerP18ZLoadBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
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
  %45 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  store ptr %46, ptr %45, align 8
  %47 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @_ZNK18ZLoadBarrierStubC23refEv(ptr noundef nonnull align 8 dereferenceable(260) %48)
  %50 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  %52 = load ptr, ptr %6, align 8
  call void @_ZNK18ZLoadBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8 %51, ptr noundef nonnull align 8 dereferenceable(260) %52)
  %53 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %61 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %62 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  %64 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %61, i32 %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %69 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %69, i64 4, i1 false)
  %70 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %71, i32 %73)
  br label %74

74:                                               ; preds = %66, %60
  %75 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
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
  %82 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %83 = getelementptr inbounds %class.Register, ptr %14, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %82, i32 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %90 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %90)
  %91 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %92, ptr noundef %16)
  br label %205

93:                                               ; preds = %81
  %94 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %95 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %96 = load i32, ptr %95, align 4
  %97 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %94, i32 %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %112

99:                                               ; preds = %93
  %100 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %102 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %102)
  %103 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %101, i32 %104, ptr noundef %19)
  %105 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %107 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %107, i64 4, i1 false)
  %108 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %109, i32 %111)
  br label %204

112:                                              ; preds = %93
  %113 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %121 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %131 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %133 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %133, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %137 = load i32, ptr %136, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %132, i32 %135, i32 %137)
  %138 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %140 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %140)
  %141 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %142, ptr noundef %29)
  br label %203

143:                                              ; preds = %128
  %144 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %146 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler5xchgqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %145, i32 %147, i32 %149)
  %150 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %158 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %160 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  %161 = call i32 @_ZNK7Address5indexEv(ptr noundef nonnull align 8 dereferenceable(64) %160)
  %162 = getelementptr inbounds %class.Register, ptr %37, i32 0, i32 0
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  %164 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %163)
  %165 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %174 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  %182 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %184 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  %185 = call i32 @_ZNK7Address4baseEv(ptr noundef nonnull align 8 dereferenceable(64) %184)
  %186 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  store i32 %185, ptr %186, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL7c_rarg1, i64 4, i1 false)
  %187 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
  %188 = call noundef i32 @_ZNK7Address5scaleEv(ptr noundef nonnull align 8 dereferenceable(64) %187)
  %189 = getelementptr inbounds %class.ZSetupArguments, ptr %44, i32 0, i32 3
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
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 1198) #8
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

declare noundef ptr @_ZNK18ZLoadBarrierStubC29slow_pathEv(ptr noundef nonnull align 8 dereferenceable(260)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ZSetupArgumentsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.Register, align 4
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %class.ZSetupArguments, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %8 = getelementptr inbounds %class.Register, ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  %10 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ZSetupArguments, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ZSetupArguments, ptr %6, i32 0, i32 1
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

; Function Attrs: nounwind
declare void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

declare noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.AbstractAssembler::InlineSkippedInstructionsCounter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.AbstractAssembler::InlineSkippedInstructionsCounter", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = getelementptr inbounds %"class.AbstractAssembler::InlineSkippedInstructionsCounter", ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %13)
  call void @_ZN17AbstractAssembler16register_skippedEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ZBarrierSetAssembler30generate_c2_store_barrier_stubEP14MacroAssemblerP19ZStoreBarrierStubC2(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.AbstractAssembler::InlineSkippedInstructionsCounter", align 8
  %8 = alloca %class.Label, align 8
  %9 = alloca %class.Label, align 8
  %10 = alloca %class.Address, align 8
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.SaveLiveRegisters, align 8
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.AddressLiteral, align 8
  %16 = alloca %class.RuntimeAddress, align 8
  %17 = alloca %class.Register, align 4
  %18 = alloca %class.AddressLiteral, align 8
  %19 = alloca %class.RuntimeAddress, align 8
  %20 = alloca %class.Register, align 4
  %21 = alloca %class.AddressLiteral, align 8
  %22 = alloca %class.RuntimeAddress, align 8
  %23 = alloca %class.Register, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = call noundef ptr @_ZN13BarrierStubC25entryEv(ptr noundef nonnull align 8 dereferenceable(184) %28)
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(33) %29)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  call void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8 %10, ptr noundef nonnull align 8 dereferenceable(266) %31)
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @_ZNK19ZStoreBarrierStubC212new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(266) %32)
  %34 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266) %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266) %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = call noundef ptr @_ZN13BarrierStubC212continuationEv(ptr noundef nonnull align 8 dereferenceable(184) %40)
  %42 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  call void @_ZNK20ZBarrierSetAssembler20store_barrier_mediumEP14MacroAssembler7Address8RegisterbbR5LabelS5_S5_(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef %30, ptr noundef %10, i32 %43, i1 noundef zeroext %36, i1 noundef zeroext %38, ptr noundef nonnull align 8 dereferenceable(33) %41, ptr noundef nonnull align 8 dereferenceable(33) %8, ptr noundef nonnull align 8 dereferenceable(33) %9)
  %44 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(33) %8)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %3
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %48, %3
  %51 = phi ptr [ %49, %48 ], [ null, %3 ]
  call void @_ZN17SaveLiveRegistersC1EP14MacroAssemblerP13BarrierStubC2(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %45, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL7c_rarg0, i64 4, i1 false)
  %53 = load ptr, ptr %6, align 8
  call void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8 %14, ptr noundef nonnull align 8 dereferenceable(266) %53)
  %54 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  call void @_ZN14MacroAssembler3leaE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 %55, ptr noundef %14)
  %56 = load ptr, ptr %6, align 8
  %57 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266) %56)
  br i1 %57, label %58, label %63

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8
  %60 = call noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %60)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull align 8 dereferenceable(56) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %61 = getelementptr inbounds %class.Register, ptr %17, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %59, ptr noundef %15, i32 %62)
  br label %77

63:                                               ; preds = %50
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266) %64)
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8
  %68 = call noundef ptr @_ZN18ZBarrierSetRuntime44store_barrier_on_oop_field_with_healing_addrEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %68)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %20, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %67, ptr noundef %18, i32 %70)
  br label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN18ZBarrierSetRuntime47store_barrier_on_oop_field_without_healing_addrEv()
  call void @_ZN14RuntimeAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %73)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %74 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %75 = load i32, ptr %74, align 4
  call void @_ZN14MacroAssembler4callE14AddressLiteral8Register(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef %21, i32 %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %58
  call void @_ZN17SaveLiveRegistersD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %12) #7
  %78 = load ptr, ptr %5, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %78, ptr noundef nonnull align 8 dereferenceable(33) %9, i1 noundef zeroext true)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %9) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %8) #7
  call void @_ZN17AbstractAssembler32InlineSkippedInstructionsCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

declare void @_ZNK19ZStoreBarrierStubC28ref_addrEv(ptr dead_on_unwind writable sret(%class.Address) align 8, ptr noundef nonnull align 8 dereferenceable(266)) #2

declare i32 @_ZNK19ZStoreBarrierStubC212new_zpointerEv(ptr noundef nonnull align 8 dereferenceable(266)) #2

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_nativeEv(ptr noundef nonnull align 8 dereferenceable(266)) #2

declare noundef zeroext i1 @_ZNK19ZStoreBarrierStubC29is_atomicEv(ptr noundef nonnull align 8 dereferenceable(266)) #2

declare noundef ptr @_ZN18ZBarrierSetRuntime54store_barrier_on_native_oop_field_without_healing_addrEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZL31patch_barrier_relocation_offseti(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call noundef zeroext i16 @_ZL30patch_barrier_relocation_valuei(i32 noundef %12)
  store i16 %13, ptr %8, align 2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i16, ptr %8, align 2
  %22 = trunc i16 %21 to i8
  %23 = load ptr, ptr %9, align 8
  store i8 %22, ptr %23, align 1
  br label %27

24:                                               ; preds = %3
  %25 = load i16, ptr %8, align 2
  %26 = load ptr, ptr %9, align 8
  store i16 %25, ptr %26, align 2
  br label %27

27:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL31patch_barrier_relocation_offseti(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 3, label %6
    i32 1, label %7
    i32 2, label %7
    i32 4, label %7
    i32 5, label %7
    i32 6, label %8
  ]

5:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %13

6:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %13

7:                                                ; preds = %1, %1, %1, %1
  store i32 -4, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  store i32 -3, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 1292) #8
  unreachable

12:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %13

13:                                               ; preds = %12, %8, %7, %6, %5
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i16 @_ZL30patch_barrier_relocation_valuei(i32 noundef %0) #1 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %20 [
    i32 0, label %5
    i32 2, label %8
    i32 1, label %11
    i32 3, label %14
    i32 5, label %14
    i32 6, label %14
    i32 4, label %17
  ]

5:                                                ; preds = %1
  %6 = load i64, ptr @ZPointerLoadShift, align 8
  %7 = trunc i64 %6 to i16
  store i16 %7, ptr %2, align 2
  br label %24

8:                                                ; preds = %1
  %9 = load i64, ptr @ZPointerMarkBadMask, align 8
  %10 = trunc i64 %9 to i16
  store i16 %10, ptr %2, align 2
  br label %24

11:                                               ; preds = %1
  %12 = load i64, ptr @ZPointerLoadBadMask, align 8
  %13 = trunc i64 %12 to i16
  store i16 %13, ptr %2, align 2
  br label %24

14:                                               ; preds = %1, %1, %1
  %15 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %16 = trunc i64 %15 to i16
  store i16 %16, ptr %2, align 2
  br label %24

17:                                               ; preds = %1
  %18 = load i64, ptr @ZPointerStoreBadMask, align 8
  %19 = trunc i64 %18 to i16
  store i16 %19, ptr %2, align 2
  br label %24

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %22, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 1317) #8
  unreachable

23:                                               ; No predecessors!
  store i16 0, ptr %2, align 2
  br label %24

24:                                               ; preds = %23, %17, %14, %11, %8, %5
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler14patch_barriersEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %21, %1
  %11 = load i32, ptr %3, align 4
  %12 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 1
  %17 = load i32, ptr %3, align 4
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPhE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %20, i32 noundef 1)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  br label %10, !llvm.loop !6

24:                                               ; preds = %10
  store i32 0, ptr %5, align 4
  br label %25

25:                                               ; preds = %36, %24
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 2
  %28 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 2
  %32 = load i32, ptr %5, align 4
  %33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPhE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %32)
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  call void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %35, i32 noundef 4)
  br label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  br label %25, !llvm.loop !8

39:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %51, %39
  %41 = load i32, ptr %7, align 4
  %42 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 3
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %40
  %46 = getelementptr inbounds %class.ZBarrierSetAssembler, ptr %9, i32 0, i32 3
  %47 = load i32, ptr %7, align 4
  %48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPhE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %47)
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  call void @_ZN20ZBarrierSetAssembler24patch_barrier_relocationEPhi(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %50, i32 noundef 5)
  br label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %7, align 4
  br label %40, !llvm.loop !9

54:                                               ; preds = %40
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPhE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ZBarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull align 8 dereferenceable(33) %5) unnamed_addr #1 align 2 {
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Label, align 8
  %15 = alloca %class.Label, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca %class.Register, align 4
  %23 = alloca %class.Register, align 4
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.Register, align 4
  %26 = alloca %class.Register, align 4
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.Register, align 4
  %29 = alloca %class.Register, align 4
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.Register, align 4
  %32 = alloca %class.Register, align 4
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.Register, align 4
  %35 = alloca %class.Register, align 4
  %36 = alloca %class.AddressLiteral, align 8
  %37 = alloca %class.ExternalAddress, align 8
  %38 = alloca %class.Register, align 4
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.Register, align 4
  %41 = alloca %class.Register, align 4
  %42 = alloca %class.Address, align 8
  %43 = alloca %class.Register, align 4
  %44 = alloca %class.Register, align 4
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.Register, align 4
  %47 = alloca %class.Register, align 4
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.Register, align 4
  %50 = alloca %class.Register, align 4
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  store i32 %4, ptr %64, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14)
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15)
  store i32 16, ptr %16, align 4
  %65 = load i64, ptr @ZAddressHeapBaseShift, align 8
  %66 = load i32, ptr %16, align 4
  %67 = sext i32 %66 to i64
  %68 = add i64 %65, %67
  %69 = add i64 %68, 1
  %70 = shl i64 1, %69
  %71 = sub i64 %70, 1
  store i64 %71, ptr %17, align 8
  %72 = load i64, ptr @ZAddressHeapBaseShift, align 8
  %73 = add i64 %72, 1
  %74 = shl i64 1, %73
  %75 = sub i64 %74, 1
  store i64 %75, ptr %18, align 8
  %76 = load i64, ptr %17, align 8
  %77 = load i64, ptr %18, align 8
  %78 = xor i64 %76, %77
  store i64 %78, ptr %19, align 8
  %79 = load i32, ptr %16, align 4
  %80 = add nsw i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = shl i64 1, %81
  %83 = sub i64 %82, 1
  store i64 %83, ptr %20, align 8
  %84 = load i64, ptr %20, align 8
  %85 = xor i64 %84, -1
  store i64 %85, ptr %21, align 8
  %86 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %8, i64 4, i1 false)
  %87 = load i64, ptr %21, align 8
  %88 = getelementptr inbounds %class.Register, ptr %22, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %89, i64 noundef %87)
  %90 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %7, i64 4, i1 false)
  %91 = getelementptr inbounds %class.Register, ptr %23, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %90, i32 %92, i32 %94)
  %95 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %13, i1 noundef zeroext true)
  %96 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %8, i64 4, i1 false)
  %97 = load i64, ptr %19, align 8
  %98 = getelementptr inbounds %class.Register, ptr %25, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %99, i64 noundef %97)
  %100 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %7, i64 4, i1 false)
  %101 = getelementptr inbounds %class.Register, ptr %26, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %100, i32 %102, i32 %104)
  %105 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %105, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %14, i1 noundef zeroext true)
  %106 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 4, i1 false)
  %107 = getelementptr inbounds %class.Register, ptr %28, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.Register, ptr %29, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %106, i32 %108, i32 %110)
  %111 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %9, i64 4, i1 false)
  %112 = load i64, ptr %20, align 8
  %113 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %114 = load i32, ptr %113, align 4
  call void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %114, i64 noundef %112)
  %115 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %9, i64 4, i1 false)
  %116 = getelementptr inbounds %class.Register, ptr %31, i32 0, i32 0
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds %class.Register, ptr %32, i32 0, i32 0
  %119 = load i32, ptr %118, align 4
  call void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %115, i32 %117, i32 %119)
  %120 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %8, i64 4, i1 false)
  %121 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  call void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %120, i32 %122, i32 noundef 12)
  %123 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %8, i64 4, i1 false)
  %124 = getelementptr inbounds %class.Register, ptr %34, i32 0, i32 0
  %125 = load i32, ptr %124, align 4
  call void @_ZN9Assembler4andqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %123, i32 %125, i32 noundef 15)
  %126 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 4, i1 false)
  call void @_ZN15ExternalAddressC2EPh(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef @_ZL22ZPointerLoadShiftTable)
  call void @_ZN14AddressLiteralC2EOS_(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef nonnull align 8 dereferenceable(56) %37)
  %127 = getelementptr inbounds %class.Register, ptr %35, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40) %126, i32 %128, ptr noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %38, ptr align 4 %8, i64 4, i1 false)
  %129 = getelementptr inbounds %class.Register, ptr %38, i32 0, i32 0
  %130 = load i32, ptr %129, align 4
  %131 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx, i32 %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 %9, i64 4, i1 false)
  %134 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx, i32 %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %140 = getelementptr inbounds %class.Register, ptr %40, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 %141)
  br label %142

142:                                              ; preds = %138, %133, %6
  %143 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %9, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %8, i64 4, i1 false)
  %144 = getelementptr inbounds %class.Register, ptr %43, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %class.Register, ptr %44, i32 0, i32 0
  %147 = load i32, ptr %146, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %42, i32 %145, i32 %147, i32 noundef 2, i32 noundef 0)
  %148 = getelementptr inbounds %class.Register, ptr %41, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 %149, ptr noundef %42)
  %150 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %7, i64 4, i1 false)
  %151 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN9Assembler4shrqE8Register(ptr noundef nonnull align 8 dereferenceable(40) %150, i32 %152)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %8, i64 4, i1 false)
  %153 = getelementptr inbounds %class.Register, ptr %46, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx, i32 %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %9, i64 4, i1 false)
  %158 = getelementptr inbounds %class.Register, ptr %47, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  %160 = call noundef i32 @_ZNK8RegisterneES_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rcx, i32 %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %157
  %163 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %164 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %163, i32 %165)
  br label %166

166:                                              ; preds = %162, %157, %142
  %167 = load ptr, ptr %11, align 8
  call void @_ZN9Assembler3jmpER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(33) %15, i1 noundef zeroext true)
  %168 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %168, ptr noundef nonnull align 8 dereferenceable(33) %14)
  %169 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %9, i64 4, i1 false)
  %170 = getelementptr inbounds %class.Register, ptr %49, i32 0, i32 0
  %171 = load i32, ptr %170, align 4
  %172 = getelementptr inbounds %class.Register, ptr %50, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  %174 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40) %169, i32 %171, i32 %173, i32 %175)
  %176 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 %8, i64 4, i1 false)
  %177 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %178 = load i32, ptr %177, align 4
  %179 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %180 = load i32, ptr %179, align 4
  call void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %178, i32 %180)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %181, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(33) %182, i1 noundef zeroext true)
  %183 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %183, ptr noundef nonnull align 8 dereferenceable(33) %15)
  %184 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 %7, i64 4, i1 false)
  %185 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %188 = load i32, ptr %187, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %186, i32 %188)
  %189 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %9, i64 4, i1 false)
  %190 = call noundef i64 @_ZN8Universe15verify_oop_maskEv()
  %191 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %192 = load i32, ptr %191, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %189, i32 %192, i64 noundef %190)
  %193 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 %9, i64 4, i1 false)
  %194 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN14MacroAssembler6andptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %193, i32 %195, i32 %197)
  %198 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 %9, i64 4, i1 false)
  %199 = call noundef i64 @_ZN8Universe15verify_oop_bitsEv()
  %200 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN14MacroAssembler6movptrE8Registerl(ptr noundef nonnull align 8 dereferenceable(40) %198, i32 %201, i64 noundef %199)
  %202 = load ptr, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 %9, i64 4, i1 false)
  %203 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  call void @_ZN14MacroAssembler6cmpptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %202, i32 %204, i32 %206)
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %12, align 8
  call void @_ZN9Assembler3jccENS_9ConditionER5Labelb(ptr noundef nonnull align 8 dereferenceable(40) %207, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(33) %208, i1 noundef zeroext true)
  %209 = load ptr, ptr %11, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %209, ptr noundef nonnull align 8 dereferenceable(33) %13)
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %15) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %14) #7
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #7
  ret void
}

declare void @_ZN9Assembler5mov64E8Registerl(ptr noundef nonnull align 8 dereferenceable(40), i32, i64 noundef) #2

declare void @_ZN14MacroAssembler7testptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4movqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4andqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN9Assembler4shrqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare void @_ZN14MacroAssembler3leaE8Register14AddressLiteral(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN9Assembler4movlE8Register7Address(ptr noundef nonnull align 8 dereferenceable(40), i32, ptr noundef) #2

declare void @_ZN14MacroAssembler10load_klassE8RegisterS0_S0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32) #2

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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %6, ptr noundef %5)
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

declare void @_ZN19BarrierSetAssembler13tlab_allocateEP14MacroAssembler8RegisterS2_S2_iS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, i32 noundef, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssembler18barrier_stubs_initEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN19BarrierSetAssembler21nmethod_entry_barrierEP14MacroAssemblerP5LabelS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler17c2i_entry_barrierEP14MacroAssembler(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19BarrierSetAssemblerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV19BarrierSetAssembler, i32 0, i32 0, i32 2), ptr %3, align 8
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
define linkonce_odr hidden noundef zeroext i1 @_ZN19BarrierSetAssembler30supports_avx3_masked_arraycopyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @_ZN19BarrierSetAssembler29try_resolve_jobject_in_nativeEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

declare void @_ZN19BarrierSetAssembler9check_oopEP14MacroAssembler8RegisterS2_S2_R5Label(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, i32, i32, ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17ZRuntimeCallSpill16compute_xmm_sizeE13ZXMMSpillMode(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 32, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 170) #8
  unreachable

11:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpill4saveEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.Register, align 4
  %5 = alloca %class.Register, align 4
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca %class.Register, align 4
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.Register, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.Register, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
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
  store ptr %0, ptr %2, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %3, align 8
  %65 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %66 = getelementptr inbounds %class.Register, ptr %4, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 %67)
  %68 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %69 = getelementptr inbounds %class.Register, ptr %5, i32 0, i32 0
  %70 = load i32, ptr %69, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %68, i32 %70)
  %71 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %72 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 %73)
  %74 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %75 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 %76)
  %77 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %78 = getelementptr inbounds %class.Register, ptr %8, i32 0, i32 0
  %79 = load i32, ptr %78, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 %79)
  %80 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %81 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 %82)
  %83 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %84 = getelementptr inbounds %class.Register, ptr %10, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 %85)
  %86 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %87 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %86, i32 %88)
  %89 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %90 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %91 = load i32, ptr %90, align 4
  call void @_ZN9Assembler4pushE8Register(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 %91)
  %92 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %235

95:                                               ; preds = %1
  %96 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %97 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds %class.Register, ptr %13, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN14MacroAssembler6subptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %96, i32 %100, i32 noundef %98)
  %101 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 0
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %169

104:                                              ; preds = %95
  %105 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %106 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, 7
  %109 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %110, i32 noundef %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %111 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef %14, i32 %112)
  %113 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %114 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %115 = load i32, ptr %114, align 4
  %116 = mul nsw i32 %115, 6
  %117 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %118, i32 noundef %116)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %119 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %113, ptr noundef %17, i32 %120)
  %121 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %122 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = mul nsw i32 %123, 5
  %125 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %126, i32 noundef %124)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %127 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef %20, i32 %128)
  %129 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %130 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = mul nsw i32 %131, 4
  %133 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %134, i32 noundef %132)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %135 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %136 = load i32, ptr %135, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %129, ptr noundef %23, i32 %136)
  %137 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %138 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = mul nsw i32 %139, 3
  %141 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %142, i32 noundef %140)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %143 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %144 = load i32, ptr %143, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %137, ptr noundef %26, i32 %144)
  %145 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %146 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %147 = load i32, ptr %146, align 4
  %148 = mul nsw i32 %147, 2
  %149 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %150, i32 noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %151 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef %29, i32 %152)
  %153 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %154 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = mul nsw i32 %155, 1
  %157 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %158 = load i32, ptr %157, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %158, i32 noundef %156)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %159 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %153, ptr noundef %32, i32 %160)
  %161 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %162 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = mul nsw i32 %163, 0
  %165 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %166, i32 noundef %164)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %167 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %168 = load i32, ptr %167, align 4
  call void @_ZN14MacroAssembler6movdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %161, ptr noundef %35, i32 %168)
  br label %234

169:                                              ; preds = %95
  %170 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %171 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = mul nsw i32 %172, 7
  %174 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %175, i32 noundef %173)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  %176 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %177 = load i32, ptr %176, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %170, ptr noundef %38, i32 %177)
  %178 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %179 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = mul nsw i32 %180, 6
  %182 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %183, i32 noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  %184 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %185 = load i32, ptr %184, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef %41, i32 %185)
  %186 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %187 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = mul nsw i32 %188, 5
  %190 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %191, i32 noundef %189)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  %192 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %193 = load i32, ptr %192, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %186, ptr noundef %44, i32 %193)
  %194 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %195 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = mul nsw i32 %196, 4
  %198 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %199, i32 noundef %197)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  %200 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %201 = load i32, ptr %200, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %194, ptr noundef %47, i32 %201)
  %202 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %203 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %204, 3
  %206 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %207, i32 noundef %205)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  %208 = getelementptr inbounds %class.XMMRegister, ptr %52, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %202, ptr noundef %50, i32 %209)
  %210 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %211 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = mul nsw i32 %212, 2
  %214 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %215 = load i32, ptr %214, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %53, i32 %215, i32 noundef %213)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  %216 = getelementptr inbounds %class.XMMRegister, ptr %55, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %210, ptr noundef %53, i32 %217)
  %218 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %219 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = mul nsw i32 %220, 1
  %222 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %56, i32 %223, i32 noundef %221)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  %224 = getelementptr inbounds %class.XMMRegister, ptr %58, i32 0, i32 0
  %225 = load i32, ptr %224, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %218, ptr noundef %56, i32 %225)
  %226 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %227 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %62, i32 0, i32 1
  %228 = load i32, ptr %227, align 4
  %229 = mul nsw i32 %228, 0
  %230 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %231 = load i32, ptr %230, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %59, i32 %231, i32 noundef %229)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  %232 = getelementptr inbounds %class.XMMRegister, ptr %61, i32 0, i32 0
  %233 = load i32, ptr %232, align 4
  call void @_ZN14MacroAssembler7vmovdquE7Address11XMMRegister(ptr noundef nonnull align 8 dereferenceable(40) %226, ptr noundef %59, i32 %233)
  br label %234

234:                                              ; preds = %169, %104
  br label %235

235:                                              ; preds = %234, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

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
define linkonce_odr hidden void @_ZN17ZRuntimeCallSpill7restoreEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.XMMRegister, align 4
  %5 = alloca %class.Address, align 8
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.XMMRegister, align 4
  %8 = alloca %class.Address, align 8
  %9 = alloca %class.Register, align 4
  %10 = alloca %class.XMMRegister, align 4
  %11 = alloca %class.Address, align 8
  %12 = alloca %class.Register, align 4
  %13 = alloca %class.XMMRegister, align 4
  %14 = alloca %class.Address, align 8
  %15 = alloca %class.Register, align 4
  %16 = alloca %class.XMMRegister, align 4
  %17 = alloca %class.Address, align 8
  %18 = alloca %class.Register, align 4
  %19 = alloca %class.XMMRegister, align 4
  %20 = alloca %class.Address, align 8
  %21 = alloca %class.Register, align 4
  %22 = alloca %class.XMMRegister, align 4
  %23 = alloca %class.Address, align 8
  %24 = alloca %class.Register, align 4
  %25 = alloca %class.XMMRegister, align 4
  %26 = alloca %class.Address, align 8
  %27 = alloca %class.Register, align 4
  %28 = alloca %class.XMMRegister, align 4
  %29 = alloca %class.Address, align 8
  %30 = alloca %class.Register, align 4
  %31 = alloca %class.XMMRegister, align 4
  %32 = alloca %class.Address, align 8
  %33 = alloca %class.Register, align 4
  %34 = alloca %class.XMMRegister, align 4
  %35 = alloca %class.Address, align 8
  %36 = alloca %class.Register, align 4
  %37 = alloca %class.XMMRegister, align 4
  %38 = alloca %class.Address, align 8
  %39 = alloca %class.Register, align 4
  %40 = alloca %class.XMMRegister, align 4
  %41 = alloca %class.Address, align 8
  %42 = alloca %class.Register, align 4
  %43 = alloca %class.XMMRegister, align 4
  %44 = alloca %class.Address, align 8
  %45 = alloca %class.Register, align 4
  %46 = alloca %class.XMMRegister, align 4
  %47 = alloca %class.Address, align 8
  %48 = alloca %class.Register, align 4
  %49 = alloca %class.XMMRegister, align 4
  %50 = alloca %class.Address, align 8
  %51 = alloca %class.Register, align 4
  %52 = alloca %class.Register, align 4
  %53 = alloca %class.Register, align 4
  %54 = alloca %class.Register, align 4
  %55 = alloca %class.Register, align 4
  %56 = alloca %class.Register, align 4
  %57 = alloca %class.Register, align 4
  %58 = alloca %class.Register, align 4
  %59 = alloca %class.Register, align 4
  %60 = alloca %class.Register, align 4
  %61 = alloca %class.Register, align 4
  %62 = alloca %class.Register, align 4
  %63 = alloca %class.Register, align 4
  %64 = alloca %class.Register, align 4
  %65 = alloca %class.Register, align 4
  %66 = alloca %class.Register, align 4
  %67 = alloca %class.Register, align 4
  store ptr %0, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %3, align 8
  %71 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %214

74:                                               ; preds = %1
  %75 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %143

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %80 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = mul nsw i32 %81, 0
  %83 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 %84, i32 noundef %82)
  %85 = getelementptr inbounds %class.XMMRegister, ptr %4, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 %86, ptr noundef %5)
  %87 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %88 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = mul nsw i32 %89, 1
  %91 = getelementptr inbounds %class.Register, ptr %9, i32 0, i32 0
  %92 = load i32, ptr %91, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 %92, i32 noundef %90)
  %93 = getelementptr inbounds %class.XMMRegister, ptr %7, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 %94, ptr noundef %8)
  %95 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %96 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %97, 2
  %99 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %100 = load i32, ptr %99, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 %100, i32 noundef %98)
  %101 = getelementptr inbounds %class.XMMRegister, ptr %10, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 %102, ptr noundef %11)
  %103 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %104 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, 3
  %107 = getelementptr inbounds %class.Register, ptr %15, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 %108, i32 noundef %106)
  %109 = getelementptr inbounds %class.XMMRegister, ptr %13, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %103, i32 %110, ptr noundef %14)
  %111 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %112 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = mul nsw i32 %113, 4
  %115 = getelementptr inbounds %class.Register, ptr %18, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %116, i32 noundef %114)
  %117 = getelementptr inbounds %class.XMMRegister, ptr %16, i32 0, i32 0
  %118 = load i32, ptr %117, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %111, i32 %118, ptr noundef %17)
  %119 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %120 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = mul nsw i32 %121, 5
  %123 = getelementptr inbounds %class.Register, ptr %21, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 %124, i32 noundef %122)
  %125 = getelementptr inbounds %class.XMMRegister, ptr %19, i32 0, i32 0
  %126 = load i32, ptr %125, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %119, i32 %126, ptr noundef %20)
  %127 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %128 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 6
  %131 = getelementptr inbounds %class.Register, ptr %24, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 %132, i32 noundef %130)
  %133 = getelementptr inbounds %class.XMMRegister, ptr %22, i32 0, i32 0
  %134 = load i32, ptr %133, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %127, i32 %134, ptr noundef %23)
  %135 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %136 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %137, 7
  %139 = getelementptr inbounds %class.Register, ptr %27, i32 0, i32 0
  %140 = load i32, ptr %139, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 %140, i32 noundef %138)
  %141 = getelementptr inbounds %class.XMMRegister, ptr %25, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  call void @_ZN14MacroAssembler6movdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %135, i32 %142, ptr noundef %26)
  br label %208

143:                                              ; preds = %74
  %144 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 @_ZL4xmm0, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %145 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = mul nsw i32 %146, 0
  %148 = getelementptr inbounds %class.Register, ptr %30, i32 0, i32 0
  %149 = load i32, ptr %148, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 %149, i32 noundef %147)
  %150 = getelementptr inbounds %class.XMMRegister, ptr %28, i32 0, i32 0
  %151 = load i32, ptr %150, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 %151, ptr noundef %29)
  %152 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 @_ZL4xmm1, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %153 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = mul nsw i32 %154, 1
  %156 = getelementptr inbounds %class.Register, ptr %33, i32 0, i32 0
  %157 = load i32, ptr %156, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 %157, i32 noundef %155)
  %158 = getelementptr inbounds %class.XMMRegister, ptr %31, i32 0, i32 0
  %159 = load i32, ptr %158, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %152, i32 %159, ptr noundef %32)
  %160 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @_ZL4xmm2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %161 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = mul nsw i32 %162, 2
  %164 = getelementptr inbounds %class.Register, ptr %36, i32 0, i32 0
  %165 = load i32, ptr %164, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %35, i32 %165, i32 noundef %163)
  %166 = getelementptr inbounds %class.XMMRegister, ptr %34, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %160, i32 %167, ptr noundef %35)
  %168 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 @_ZL4xmm3, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %169 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = mul nsw i32 %170, 3
  %172 = getelementptr inbounds %class.Register, ptr %39, i32 0, i32 0
  %173 = load i32, ptr %172, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 %173, i32 noundef %171)
  %174 = getelementptr inbounds %class.XMMRegister, ptr %37, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 %175, ptr noundef %38)
  %176 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 @_ZL4xmm4, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %177 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = mul nsw i32 %178, 4
  %180 = getelementptr inbounds %class.Register, ptr %42, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 %181, i32 noundef %179)
  %182 = getelementptr inbounds %class.XMMRegister, ptr %40, i32 0, i32 0
  %183 = load i32, ptr %182, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %176, i32 %183, ptr noundef %41)
  %184 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 @_ZL4xmm5, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %185 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = mul nsw i32 %186, 5
  %188 = getelementptr inbounds %class.Register, ptr %45, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 %189, i32 noundef %187)
  %190 = getelementptr inbounds %class.XMMRegister, ptr %43, i32 0, i32 0
  %191 = load i32, ptr %190, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %184, i32 %191, ptr noundef %44)
  %192 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 @_ZL4xmm6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %193 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %194, 6
  %196 = getelementptr inbounds %class.Register, ptr %48, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %47, i32 %197, i32 noundef %195)
  %198 = getelementptr inbounds %class.XMMRegister, ptr %46, i32 0, i32 0
  %199 = load i32, ptr %198, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %192, i32 %199, ptr noundef %47)
  %200 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL4xmm7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %201 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 1
  %202 = load i32, ptr %201, align 4
  %203 = mul nsw i32 %202, 7
  %204 = getelementptr inbounds %class.Register, ptr %51, i32 0, i32 0
  %205 = load i32, ptr %204, align 4
  call void @_ZN7AddressC2E8Registeri(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 %205, i32 noundef %203)
  %206 = getelementptr inbounds %class.XMMRegister, ptr %49, i32 0, i32 0
  %207 = load i32, ptr %206, align 4
  call void @_ZN14MacroAssembler7vmovdquE11XMMRegister7Address(ptr noundef nonnull align 8 dereferenceable(40) %200, i32 %207, ptr noundef %50)
  br label %208

208:                                              ; preds = %143, %78
  %209 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %210 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 2
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds %class.Register, ptr %52, i32 0, i32 0
  %213 = load i32, ptr %212, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %209, i32 %213, i32 noundef %211)
  br label %214

214:                                              ; preds = %208, %1
  %215 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %53, ptr align 4 @_ZL3r11, i64 4, i1 false)
  %216 = getelementptr inbounds %class.Register, ptr %53, i32 0, i32 0
  %217 = load i32, ptr %216, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %215, i32 %217)
  %218 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 @_ZL3r10, i64 4, i1 false)
  %219 = getelementptr inbounds %class.Register, ptr %54, i32 0, i32 0
  %220 = load i32, ptr %219, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %218, i32 %220)
  %221 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 4 @_ZL2r9, i64 4, i1 false)
  %222 = getelementptr inbounds %class.Register, ptr %55, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %221, i32 %223)
  %224 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 @_ZL2r8, i64 4, i1 false)
  %225 = getelementptr inbounds %class.Register, ptr %56, i32 0, i32 0
  %226 = load i32, ptr %225, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %224, i32 %226)
  %227 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 @_ZL3rsi, i64 4, i1 false)
  %228 = getelementptr inbounds %class.Register, ptr %57, i32 0, i32 0
  %229 = load i32, ptr %228, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %227, i32 %229)
  %230 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 4 @_ZL3rdi, i64 4, i1 false)
  %231 = getelementptr inbounds %class.Register, ptr %58, i32 0, i32 0
  %232 = load i32, ptr %231, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %230, i32 %232)
  %233 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %59, ptr align 4 @_ZL3rdx, i64 4, i1 false)
  %234 = getelementptr inbounds %class.Register, ptr %59, i32 0, i32 0
  %235 = load i32, ptr %234, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %233, i32 %235)
  %236 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 @_ZL3rcx, i64 4, i1 false)
  %237 = getelementptr inbounds %class.Register, ptr %60, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %236, i32 %238)
  %239 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %61, ptr align 4 @_ZL5noreg, i64 4, i1 false)
  %240 = getelementptr inbounds %class.Register, ptr %61, i32 0, i32 0
  %241 = load i32, ptr %240, align 4
  %242 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %239, i32 %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %214
  %245 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %246 = getelementptr inbounds %class.Register, ptr %62, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %245, i32 %247)
  br label %269

248:                                              ; preds = %214
  %249 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %250 = getelementptr inbounds %class.Register, ptr %63, i32 0, i32 0
  %251 = load i32, ptr %250, align 4
  %252 = call noundef i32 @_ZNK8RegistereqES_(ptr noundef nonnull align 4 dereferenceable(4) %249, i32 %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %248
  %255 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 @_ZL3rsp, i64 4, i1 false)
  %256 = getelementptr inbounds %class.Register, ptr %64, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  call void @_ZN14MacroAssembler6addptrE8Registeri(ptr noundef nonnull align 8 dereferenceable(40) %255, i32 %257, i32 noundef 8)
  br label %268

258:                                              ; preds = %248
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %class.ZRuntimeCallSpill, ptr %68, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %65, ptr align 8 %260, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %261 = getelementptr inbounds %class.Register, ptr %65, i32 0, i32 0
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr inbounds %class.Register, ptr %66, i32 0, i32 0
  %264 = load i32, ptr %263, align 4
  call void @_ZN14MacroAssembler6movptrE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40) %259, i32 %262, i32 %264)
  %265 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 @_ZL3rax, i64 4, i1 false)
  %266 = getelementptr inbounds %class.Register, ptr %67, i32 0, i32 0
  %267 = load i32, ptr %266, align 4
  call void @_ZN9Assembler3popE8Register(ptr noundef nonnull align 8 dereferenceable(40) %265, i32 %267)
  br label %268

268:                                              ; preds = %258, %254
  br label %269

269:                                              ; preds = %268, %244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN15ExternalAddress16reloc_for_targetEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %3)
  %5 = select i1 %4, i32 7, i32 0
  ret i32 %5
}

declare void @_ZN14AddressLiteralC2EPhN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN24external_word_Relocation16can_be_relocatedEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv4taskEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CompileTask10comp_levelEv(ptr noundef nonnull align 8 dereferenceable(176) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompileTask, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN10JavaThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompilerThread, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14CompilerThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL26store_fast_path_check_sizeP14MacroAssembler7AddressbR5Label(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(33) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %class.Label, align 8
  %14 = alloca %class.Address, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %17 = call noundef zeroext i1 @_ZN10VM_Version21has_intel_jcc_erratumEv()
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %56

19:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = call noundef zeroext i1 @_ZN11CodeSection12scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
  call void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %32 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  store ptr %32, ptr %12, align 8
  call void @_ZN5LabelC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13)
  %33 = load ptr, ptr %6, align 8
  call void @_ZN7AddressC2ERKS_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  call void @_ZL26emit_store_fast_path_checkP14MacroAssembler7AddressbR5Label(ptr noundef %33, ptr noundef %14, i1 noundef zeroext %35, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %36 = load ptr, ptr %6, align 8
  %37 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  store ptr %38, ptr %15, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  call void @_ZN17AbstractAssembler4bindER5Label(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(33) %13)
  %46 = load i8, ptr %11, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %29
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  call void @_ZN11CodeSection18clear_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  br label %51

51:                                               ; preds = %48, %29
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = load ptr, ptr %12, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %53, ptr noundef %54)
  %55 = load i32, ptr %10, align 4
  store i32 %55, ptr %5, align 4
  call void @_ZN5LabelD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #7
  br label %56

56:                                               ; preds = %51, %18
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare void @_ZN24IntelJccErratumAlignmentC1EP14MacroAssembleri(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN24IntelJccErratumAlignmentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version21has_intel_jcc_erratumEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11CodeSection12scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection16set_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 1, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection18clear_scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN9Assembler4cmpwE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI18barrier_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I18barrier_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI18barrier_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18barrier_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 18)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV18barrier_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
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
  %1 = alloca %class.anon.33, align 1
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
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData21store_bad_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData22store_good_mask_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler4cmpqE7Addressi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN16ZThreadLocalData27store_barrier_buffer_offsetEv() #1 comdat align 2 {
  %1 = alloca %class.anon.37, align 1
  %2 = call noundef i32 @_ZN6Thread14gc_data_offsetEv()
  %3 = call noundef i64 @_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %4 = trunc i64 %3 to i32
  %5 = call noundef i32 @_Z11in_ByteSizei(i32 noundef %4)
  %6 = call noundef i32 @_Zpl8ByteSizeS_(i32 noundef %2, i32 noundef %5)
  ret i32 %6
}

declare noundef i32 @_ZN19ZStoreBarrierBuffer14current_offsetEv() #2

declare void @_ZN9Assembler4subqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

declare noundef i32 @_ZN19ZStoreBarrierBuffer13buffer_offsetEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorE8ByteSize(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %class.Register, align 4
  %7 = alloca %class.Register, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.Register, align 4
  %12 = alloca %class.Register, align 4
  %13 = getelementptr inbounds %class.Register, ptr %6, i32 0, i32 0
  store i32 %1, ptr %13, align 4
  %14 = getelementptr inbounds %class.Register, ptr %7, i32 0, i32 0
  store i32 %2, ptr %14, align 4
  store ptr %0, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 4, i1 false)
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call noundef i32 @_Z8in_bytes8ByteSize(i32 noundef %17)
  %19 = getelementptr inbounds %class.Register, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.Register, ptr %12, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  call void @_ZN7AddressC2E8RegisterS0_NS_11ScaleFactorEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 %20, i32 %22, i32 noundef %16, i32 noundef %18)
  ret void
}

declare noundef i32 @_ZN18ZStoreBarrierEntry8p_offsetEv() #2

declare noundef i32 @_ZN18ZStoreBarrierEntry11prev_offsetEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN16ZThreadLocalData27store_barrier_buffer_offsetEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [344 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ZThreadLocalData, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [344 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  ret i64 %13
}

declare void @_ZN9Assembler6vptestE11XMMRegisterS0_i(ptr noundef nonnull align 8 dereferenceable(40), i32, i32, i32 noundef) #2

declare void @_ZN14MacroAssembler5testqE8Registeri(ptr noundef nonnull align 8 dereferenceable(40), i32, i32 noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler2pcEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
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
define linkonce_odr hidden void @_ZN17AbstractAssembler16register_skippedEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11CodeSection16register_skippedEi(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %7)
  ret void
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
define linkonce_odr hidden void @_ZN11CodeSection16register_skippedEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 10
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, %6
  store i32 %9, ptr %7, align 4
  ret void
}

declare void @_ZN9Assembler4cmpqE8RegisterS0_(ptr noundef nonnull align 8 dereferenceable(40), i32, i32) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = load i8, ptr %5, align 1
  %12 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPhEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPhEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPh18GrowableArrayCHeapIS0_L8MEMFLAGS5EEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %30, %2
  %15 = load i32, ptr %7, align 4
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %14, !llvm.loop !11

33:                                               ; preds = %14
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %7, align 4
  %36 = getelementptr inbounds %class.GrowableArrayBase, ptr %8, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr null, ptr %43, align 8
  br label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %34, !llvm.loop !12

47:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  br label %48

48:                                               ; preds = %53, %47
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
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
define linkonce_odr hidden noundef ptr @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE8allocateEiS1_(i32 noundef %5, i8 noundef zeroext 5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18GrowableArrayCHeapIPhL8MEMFLAGS5EE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %5)
  ret void
}

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zBarrierSetAssembler_x86.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
