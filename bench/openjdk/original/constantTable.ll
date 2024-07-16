target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Type::TypeInfo" = type { i32, i8, ptr, i8, i32, i32 }
%union.jvalue = type { i64 }
%"class.ConstantTable::Constant" = type <{ i8, i8, [2 x i8], i32, %union.anon, i32, float, i8, [7 x i8] }>
%union.anon = type { %union.jvalue }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.ConstantTable = type <{ %class.GrowableArray.0, i32, i32, i32, [4 x i8] }>
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayMetadata = type { i64 }
%class.Node = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, [4 x i8] }>
%class.RelocationHolder = type { [40 x i8] }
%class.AbstractAssembler = type { ptr, ptr, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.3, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.3 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.CFGElement = type { ptr, double }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray.5, %class.GrowableArray.8, %class.GrowableArray.11, %class.GrowableArray.8, %class.GrowableArray.8, %class.GrowableArray.8, %class.GrowableArray.14, %class.GrowableArray.17, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5, %class.GrowableArray.5, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.11 = type { %class.GrowableArrayWithAllocator.12, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.12 = type { %class.GrowableArrayView.13 }
%class.GrowableArrayView.13 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.8 = type { %class.GrowableArrayWithAllocator.9, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.9 = type { %class.GrowableArrayView.10 }
%class.GrowableArrayView.10 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.14 = type { %class.GrowableArrayWithAllocator.15, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.15 = type { %class.GrowableArrayView.16 }
%class.GrowableArrayView.16 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.17 = type { %class.GrowableArrayWithAllocator.18, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.18 = type { %class.GrowableArrayView.19 }
%class.GrowableArrayView.19 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon.20, i32, i32 }
%union.anon.20 = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.PhaseCFG = type { %class.Phase, ptr, ptr, %class.Block_List, i32, ptr, ptr, i8, ptr, %class.Block_Array, ptr, double, ptr, ptr }
%class.Block_List = type <{ %class.Block_Array, i32, [4 x i8] }>
%class.Block_Array = type { i32, ptr, ptr }
%class.GrowableArrayIterator = type <{ ptr, i32, [4 x i8] }>
%class.Type = type <{ ptr, ptr, i32, [4 x i8] }>
%class.PhaseOutput = type <{ %class.Phase, %class.CodeBuffer, i32, [4 x i8], %class.ExceptionHandlerTable, %class.ImplicitExceptionTable, %class.C2CodeStubList, ptr, ptr, ptr, i32, i8, [3 x i8], i32, %class.CodeOffsets, i32, ptr, i32, i32, %class.ConstantTable, %class.BufferSizingData, ptr, i32, [4 x i8] }>
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.ExceptionHandlerTable = type <{ ptr, i32, i32, %class.ReallocMark, [7 x i8] }>
%class.ReallocMark = type { i8 }
%class.ImplicitExceptionTable = type <{ i32, i32, ptr, %class.ReallocMark, [7 x i8] }>
%class.C2CodeStubList = type { %class.GrowableArray.24 }
%class.GrowableArray.24 = type { %class.GrowableArrayWithAllocator.25, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.25 = type { %class.GrowableArrayView.26 }
%class.GrowableArrayView.26 = type { %class.GrowableArrayBase, ptr }
%class.CodeOffsets = type { [8 x i32] }
%class.BufferSizingData = type { i32, i32, i32, i32 }
%class.GrowableArrayView.23 = type { %class.GrowableArrayBase, ptr }
%class.oop_Relocation = type { %class.DataRelocation.base, i32 }
%class.DataRelocation.base = type { %class.Relocation.base }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.metadata_Relocation = type { %class.DataRelocation.base, i32 }
%class.ciEnv = type <{ ptr, %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, i8, [3 x i8], i32, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, i32, [4 x i8], i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [1025 x i8], [7 x i8] }>
%class.CompilerThread = type { %class.JavaThread, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, %class.TimeStamp, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.32, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.OopHandle = type { ptr }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon.32 = type { ptr }
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
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK13ConstantTable8Constant4typeEv = comdat any

$_ZNK13ConstantTable8Constant13can_be_reusedEv = comdat any

$_ZNK13ConstantTable8Constant8is_arrayEv = comdat any

$_ZNK13ConstantTable8Constant9get_arrayEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewI6jvalueE2atEi = comdat any

$_Z9jint_castf = comdat any

$_Z10jlong_castd = comdat any

$_ZNK13ConstantTable8Constant4freqEv = comdat any

$_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E = comdat any

$_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE6adr_atEi = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZNK13ConstantTable8Constant9alignmentEv = comdat any

$_ZN13ConstantTable8Constant10set_offsetEi = comdat any

$_ZNK13ConstantTable8Constant11get_jobjectEv = comdat any

$_ZNK4Node6outcntEv = comdat any

$_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi = comdat any

$_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi = comdat any

$_ZN17AbstractAssembler12int_constantEi = comdat any

$_ZNK13ConstantTable8Constant8get_jintEv = comdat any

$_ZN17AbstractAssembler13long_constantEl = comdat any

$_ZNK13ConstantTable8Constant9get_jlongEv = comdat any

$_ZN17AbstractAssembler14float_constantEf = comdat any

$_ZNK13ConstantTable8Constant10get_jfloatEv = comdat any

$_ZN17AbstractAssembler15double_constantEd = comdat any

$_ZNK13ConstantTable8Constant11get_jdoubleEv = comdat any

$_ZNK17AbstractAssembler12oop_recorderEv = comdat any

$_ZN11OopRecorder10find_indexEP8_jobject = comdat any

$_ZN17AbstractAssembler16address_constantEPhRK16RelocationHolder = comdat any

$_ZN14oop_Relocation4specEi = comdat any

$_ZN17AbstractAssembler16address_constantEPh = comdat any

$_ZNK13ConstantTable8Constant12get_metadataEv = comdat any

$_ZN11OopRecorder10find_indexEP8Metadata = comdat any

$_ZN19metadata_Relocation4specEi = comdat any

$_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_ = comdat any

$_ZNK13ConstantTable8Constant6offsetEv = comdat any

$_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi = comdat any

$_ZN13ConstantTable8Constant8inc_freqEf = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN7Compile7currentEv = comdat any

$_ZN7Compile3cfgEv = comdat any

$_ZNK8PhaseCFG18get_block_for_nodeEPK4Node = comdat any

$_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb = comdat any

$_ZN13ConstantTable8ConstantC2EP8Metadatab = comdat any

$_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib = comdat any

$_Z15type2aelembytes9BasicTypeb = comdat any

$_ZNK4Type10basic_typeEv = comdat any

$_ZN13ConstantTable20next_jump_table_freqEv = comdat any

$_ZNK7Compile6outputEv = comdat any

$_ZNK11PhaseOutput20in_scratch_emit_sizeEv = comdat any

$_ZNK13ConstantTable17table_base_offsetEv = comdat any

$_ZNK17AbstractAssembler4codeEv = comdat any

$_ZN10CodeBuffer6constsEv = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZN17GrowableArrayViewIP5LabelE2atEi = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN17AbstractAssembler9emit_int8Ei = comdat any

$_ZN17AbstractAssembler10emit_int16Ei = comdat any

$_ZN17AbstractAssembler10emit_int32Ej = comdat any

$_ZN17AbstractAssembler10emit_int64Em = comdat any

$_ZN17AbstractAssembler10emit_floatEf = comdat any

$_ZN17AbstractAssembler11emit_doubleEd = comdat any

$_ZNK17AbstractAssembler12code_sectionEv = comdat any

$_ZN11CodeSection9emit_int8Eh = comdat any

$_ZNK17AbstractAssembler11narrow_castIhEET_i = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_Z12checked_castIhiET_T0_ = comdat any

$_ZN11CodeSection10emit_int16Et = comdat any

$_ZNK17AbstractAssembler11narrow_castItEET_i = comdat any

$_ZN11CodeSection11emit_nativeItEEvT_ = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN11CodeSection10emit_int32Ej = comdat any

$_ZN11CodeSection11emit_nativeIjEEvT_ = comdat any

$_ZN11CodeSection10emit_int64Em = comdat any

$_ZN11CodeSection11emit_nativeImEEvT_ = comdat any

$_ZN11CodeSection10emit_floatEf = comdat any

$_ZN11CodeSection11emit_nativeIfEEvT_ = comdat any

$_ZN11CodeSection11emit_doubleEd = comdat any

$_ZN11CodeSection11emit_nativeIdEEvT_ = comdat any

$_ZN13ValueRecorderIP8_jobjectE10find_indexES1_ = comdat any

$_ZN17AbstractAssembler8relocateERK16RelocationHolderi = comdat any

$_ZN17AbstractAssembler12emit_addressEPh = comdat any

$_ZN11CodeSection12emit_addressEPh = comdat any

$_ZN11CodeSection11emit_nativeIPhEEvT_ = comdat any

$_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN14oop_RelocationC2Ei = comdat any

$_ZN14DataRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZNK10Relocation13addr_in_constEv = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZN13ValueRecorderIP8MetadataE10find_indexES1_ = comdat any

$_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN19metadata_RelocationC2Ei = comdat any

$_ZN5ciEnv7currentEv = comdat any

$_ZNK5ciEnv13compiler_dataEv = comdat any

$_ZN14CompilerThread7currentEv = comdat any

$_ZN14CompilerThread3envEv = comdat any

$_ZN14CompilerThread4castEP6Thread = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK11Block_ArrayixEj = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayI6jvalueEC2Ei = comdat any

$_ZNK17GrowableArrayViewI6jvalueE5beginEv = comdat any

$_ZNK17GrowableArrayViewI6jvalueE3endEv = comdat any

$_ZN21GrowableArrayIteratorI6jvalueEneERKS1_ = comdat any

$_ZN21GrowableArrayIteratorI6jvalueEdeEv = comdat any

$_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN21GrowableArrayIteratorI6jvalueEppEv = comdat any

$_ZN13GrowableArrayI6jvalueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayI6jvalueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI6jvalueEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN21GrowableArrayIteratorI6jvalueEC2EPK17GrowableArrayViewIS0_Ei = comdat any

$_ZNK17GrowableArrayViewI6jvalueE2atEi = comdat any

$_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayI6jvalueE8allocateEv = comdat any

$_ZN13GrowableArrayI6jvalueE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI6jvalueE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI6jvalueE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI6jvalueE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayI6jvalueE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv = comdat any

$_ZN13ConstantTable8ConstantC2Ev = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi = comdat any

$_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena = comdat any

$_ZTV14DataRelocation = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/opto/constantTable.cpp\00", align 1
@CodeEntryAlignment = external global i64, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"guarantee(idx != -1) failed\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"constant must be in constant table\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(offset != -1) failed\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"constant table not emitted yet?\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"unhandled type: %s\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"src/hotspot/share/asm/assembler.hpp\00", align 1
@_ZTV14oop_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14DataRelocation = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, comdat, align 8
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_type2aelembytes = external global [20 x i32], align 16
@_ZN4Type10_type_infoE = external global [0 x %"struct.Type::TypeInfo"], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_constantTable.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.jvalue, align 8
  %8 = alloca %union.jvalue, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %187

18:                                               ; preds = %2
  %19 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant13can_be_reusedEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant13can_be_reusedEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %23 = zext i1 %22 to i32
  %24 = icmp ne i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %187

26:                                               ; preds = %18
  %27 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %29)
  br i1 %30, label %31, label %127

31:                                               ; preds = %28, %26
  %32 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %33 = zext i1 %32 to i32
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  %36 = zext i1 %35 to i32
  %37 = icmp ne i32 %33, %36
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %40 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %39)
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %41)
  %43 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = icmp ne i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38, %31
  store i1 false, ptr %3, align 1
  br label %187

46:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %123, %46
  %48 = load i32, ptr %6, align 4
  %49 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %50 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %49)
  %51 = icmp slt i32 %48, %50
  br i1 %51, label %52, label %126

52:                                               ; preds = %47
  %53 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %54 = load i32, ptr %6, align 4
  %55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %54)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %56)
  %58 = load i32, ptr %6, align 4
  %59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %59, i64 8, i1 false)
  %60 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %61 = zext i8 %60 to i32
  switch i32 %61, label %114 [
    i32 4, label %62
    i32 8, label %69
    i32 5, label %76
    i32 9, label %83
    i32 10, label %90
    i32 11, label %95
    i32 6, label %100
    i32 7, label %107
  ]

62:                                               ; preds = %52
  %63 = load i8, ptr %7, align 8
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %8, align 8
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %64, %66
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %9, align 1
  br label %118

69:                                               ; preds = %52
  %70 = load i8, ptr %7, align 8
  %71 = sext i8 %70 to i32
  %72 = load i8, ptr %8, align 8
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %71, %73
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %9, align 1
  br label %118

76:                                               ; preds = %52
  %77 = load i16, ptr %7, align 8
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %8, align 8
  %80 = zext i16 %79 to i32
  %81 = icmp eq i32 %78, %80
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %9, align 1
  br label %118

83:                                               ; preds = %52
  %84 = load i16, ptr %7, align 8
  %85 = sext i16 %84 to i32
  %86 = load i16, ptr %8, align 8
  %87 = sext i16 %86 to i32
  %88 = icmp eq i32 %85, %87
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %118

90:                                               ; preds = %52
  %91 = load i32, ptr %7, align 8
  %92 = load i32, ptr %8, align 8
  %93 = icmp eq i32 %91, %92
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %9, align 1
  br label %118

95:                                               ; preds = %52
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %8, align 8
  %98 = icmp eq i64 %96, %97
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %9, align 1
  br label %118

100:                                              ; preds = %52
  %101 = load float, ptr %7, align 8
  %102 = call noundef i32 @_Z9jint_castf(float noundef %101)
  %103 = load float, ptr %8, align 8
  %104 = call noundef i32 @_Z9jint_castf(float noundef %103)
  %105 = icmp eq i32 %102, %104
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %118

107:                                              ; preds = %52
  %108 = load double, ptr %7, align 8
  %109 = call noundef i64 @_Z10jlong_castd(double noundef %108)
  %110 = load double, ptr %8, align 8
  %111 = call noundef i64 @_Z10jlong_castd(double noundef %110)
  %112 = icmp eq i64 %109, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %9, align 1
  br label %118

114:                                              ; preds = %52
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %116, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 56) #7
  unreachable

117:                                              ; No predecessors!
  store i8 0, ptr %9, align 1
  br label %118

118:                                              ; preds = %117, %107, %100, %95, %90, %83, %76, %69, %62
  %119 = load i8, ptr %9, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  store i1 false, ptr %3, align 1
  br label %187

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %47, !llvm.loop !6

126:                                              ; preds = %47
  store i1 true, ptr %3, align 1
  br label %187

127:                                              ; preds = %28
  %128 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %129 = zext i8 %128 to i32
  switch i32 %129, label %183 [
    i32 10, label %130
    i32 6, label %137
    i32 11, label %146
    i32 7, label %153
    i32 12, label %162
    i32 15, label %162
    i32 14, label %169
    i32 17, label %176
  ]

130:                                              ; preds = %127
  %131 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %132, %135
  store i1 %136, ptr %3, align 1
  br label %187

137:                                              ; preds = %127
  %138 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %139 = load float, ptr %138, align 8
  %140 = call noundef i32 @_Z9jint_castf(float noundef %139)
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %141, i32 0, i32 4
  %143 = load float, ptr %142, align 8
  %144 = call noundef i32 @_Z9jint_castf(float noundef %143)
  %145 = icmp eq i32 %140, %144
  store i1 %145, ptr %3, align 1
  br label %187

146:                                              ; preds = %127
  %147 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %149, i32 0, i32 4
  %151 = load i64, ptr %150, align 8
  %152 = icmp eq i64 %148, %151
  store i1 %152, ptr %3, align 1
  br label %187

153:                                              ; preds = %127
  %154 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %155 = load double, ptr %154, align 8
  %156 = call noundef i64 @_Z10jlong_castd(double noundef %155)
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8
  %160 = call noundef i64 @_Z10jlong_castd(double noundef %159)
  %161 = icmp eq i64 %156, %160
  store i1 %161, ptr %3, align 1
  br label %187

162:                                              ; preds = %127, %127
  %163 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %164, %167
  store i1 %168, ptr %3, align 1
  br label %187

169:                                              ; preds = %127
  %170 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %171, %174
  store i1 %175, ptr %3, align 1
  br label %187

176:                                              ; preds = %127
  %177 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %10, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %178, %181
  store i1 %182, ptr %3, align 1
  br label %187

183:                                              ; preds = %127
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %185, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 74) #7
  unreachable

186:                                              ; No predecessors!
  store i1 false, ptr %3, align 1
  br label %187

187:                                              ; preds = %186, %176, %169, %162, %153, %146, %137, %130, %126, %121, %45, %25, %17
  %188 = load i1, ptr %3, align 1
  ret i1 %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ConstantTable8Constant13can_be_reusedEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.jvalue, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z9jint_castf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10jlong_castd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN13ConstantTable16qsort_comparatorEPNS_8ConstantES1_(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = fcmp ogt float %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = fcmp olt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 6
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable26calculate_offsets_and_sizeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.ConstantTable, ptr %8, i32 0, i32 0
  call void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef @_ZN13ConstantTable16qsort_comparatorEPNS_8ConstantES1_)
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %45, %1
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.ConstantTable, ptr %8, i32 0, i32 0
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %48

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.ConstantTable, ptr %8, i32 0, i32 0
  %17 = load i32, ptr %4, align 4
  %18 = call noundef ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i32 @_ZL13constant_sizePN13ConstantTable8ConstantE(ptr noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i32 @_ZNK13ConstantTable8Constant9alignmentEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %24 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %21, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %3, align 4
  call void @_ZN13ConstantTable8Constant10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 14
  br i1 %30, label %31, label %40

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZNK13ConstantTable8Constant11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store ptr %33, ptr %7, align 8
  %34 = load i32, ptr %3, align 4
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %36)
  %38 = mul i32 %35, %37
  %39 = add i32 %34, %38
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %15
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %41, %42
  store i32 %43, ptr %3, align 4
  br label %44

44:                                               ; preds = %40, %31
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %10, !llvm.loop !8

48:                                               ; preds = %10
  %49 = load i32, ptr %3, align 4
  %50 = load i64, ptr @CodeEntryAlignment, align 8
  %51 = trunc i64 %50 to i32
  %52 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %49, i32 noundef %51)
  %53 = getelementptr inbounds %class.ConstantTable, ptr %8, i32 0, i32 1
  store i32 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE4sortEPFiPS1_S3_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  call void @qsort(ptr noundef %12, i64 noundef %14, i64 noundef 32, ptr noundef %15)
  br label %16

16:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13constant_sizePN13ConstantTable8ConstantE(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %9 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %8, i1 noundef zeroext false)
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = mul nsw i32 %9, %12
  store i32 %13, ptr %2, align 4
  br label %28

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %17 = zext i8 %16 to i32
  switch i32 %17, label %24 [
    i32 10, label %18
    i32 11, label %19
    i32 6, label %20
    i32 7, label %21
    i32 17, label %22
    i32 14, label %23
    i32 15, label %23
    i32 12, label %23
  ]

18:                                               ; preds = %14
  store i32 4, ptr %2, align 4
  br label %28

19:                                               ; preds = %14
  store i32 8, ptr %2, align 4
  br label %28

20:                                               ; preds = %14
  store i32 4, ptr %2, align 4
  br label %28

21:                                               ; preds = %14
  store i32 8, ptr %2, align 4
  br label %28

22:                                               ; preds = %14
  store i32 8, ptr %2, align 4
  br label %28

23:                                               ; preds = %14, %14, %14
  store i32 8, ptr %2, align 4
  br label %28

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 101) #7
  unreachable

27:                                               ; No predecessors!
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %23, %22, %21, %20, %19, %18, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
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
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable8Constant9alignmentEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8Constant10set_offsetEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ConstantTable8Constant11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Node, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK13ConstantTable4emitEP17C2_MacroAssembler(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.ConstantTable::Constant", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %class.RelocationHolder, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %121, %2
  %22 = load i32, ptr %6, align 4
  %23 = getelementptr inbounds %class.ConstantTable, ptr %20, i32 0, i32 0
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %124

26:                                               ; preds = %21
  %27 = getelementptr inbounds %class.ConstantTable, ptr %20, i32 0, i32 0
  %28 = load i32, ptr %6, align 4
  %29 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %29, i64 32, i1 false)
  store ptr null, ptr %8, align 8
  %30 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant8is_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %34 = call noundef ptr @_ZNK13ConstantTable8Constant9get_arrayEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %35 = call noundef i32 @_ZNK13ConstantTable8Constant9alignmentEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %36 = call noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 noundef zeroext %33, ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %8, align 8
  br label %116

37:                                               ; preds = %26
  %38 = call noundef zeroext i8 @_ZNK13ConstantTable8Constant4typeEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %39 = zext i8 %38 to i32
  switch i32 %39, label %111 [
    i32 10, label %40
    i32 11, label %44
    i32 6, label %48
    i32 7, label %52
    i32 12, label %56
    i32 15, label %66
    i32 14, label %71
    i32 17, label %101
  ]

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = call noundef i32 @_ZNK13ConstantTable8Constant8get_jintEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %43 = call noundef ptr @_ZN17AbstractAssembler12int_constantEi(ptr noundef nonnull align 8 dereferenceable(24) %41, i32 noundef %42)
  store ptr %43, ptr %8, align 8
  br label %115

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef i64 @_ZNK13ConstantTable8Constant9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %47 = call noundef ptr @_ZN17AbstractAssembler13long_constantEl(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
  store ptr %47, ptr %8, align 8
  br label %115

48:                                               ; preds = %37
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef float @_ZNK13ConstantTable8Constant10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %51 = call noundef ptr @_ZN17AbstractAssembler14float_constantEf(ptr noundef nonnull align 8 dereferenceable(24) %49, float noundef %50)
  store ptr %51, ptr %8, align 8
  br label %115

52:                                               ; preds = %37
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef double @_ZNK13ConstantTable8Constant11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %55 = call noundef ptr @_ZN17AbstractAssembler15double_constantEd(ptr noundef nonnull align 8 dereferenceable(24) %53, double noundef %54)
  store ptr %55, ptr %8, align 8
  br label %115

56:                                               ; preds = %37
  %57 = call noundef ptr @_ZNK13ConstantTable8Constant11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZNK17AbstractAssembler12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(24) %58)
  %60 = load ptr, ptr %9, align 8
  %61 = call noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %10, align 4
  call void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %11, i32 noundef %64)
  %65 = call noundef ptr @_ZN17AbstractAssembler16address_constantEPhRK16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(40) %11)
  store ptr %65, ptr %8, align 8
  br label %115

66:                                               ; preds = %37
  %67 = call noundef ptr @_ZNK13ConstantTable8Constant11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr %67, ptr %12, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call noundef ptr @_ZN17AbstractAssembler16address_constantEPh(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef %69)
  store ptr %70, ptr %8, align 8
  br label %115

71:                                               ; preds = %37
  %72 = call noundef ptr @_ZNK13ConstantTable8Constant11get_jobjectEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %13, align 8
  store ptr %73, ptr %14, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = call noundef ptr @_ZN17AbstractAssembler16address_constantEPh(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %125

80:                                               ; preds = %71
  store ptr null, ptr %15, align 8
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, ptr %16, align 4
  %83 = load ptr, ptr %13, align 8
  %84 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %83)
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %16, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = call noundef ptr @_ZN17AbstractAssembler16address_constantEPh(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef %91)
  store ptr %92, ptr %15, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %86
  store i1 false, ptr %3, align 1
  br label %125

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  br label %81, !llvm.loop !9

100:                                              ; preds = %81
  br label %121

101:                                              ; preds = %37
  %102 = call noundef ptr @_ZNK13ConstantTable8Constant12get_metadataEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  store ptr %102, ptr %17, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = call noundef ptr @_ZNK17AbstractAssembler12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(24) %103)
  %105 = load ptr, ptr %17, align 8
  %106 = call noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %104, ptr noundef %105)
  store i32 %106, ptr %18, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i32, ptr %18, align 4
  call void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %19, i32 noundef %109)
  %110 = call noundef ptr @_ZN17AbstractAssembler16address_constantEPhRK16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef %108, ptr noundef nonnull align 8 dereferenceable(40) %19)
  store ptr %110, ptr %8, align 8
  br label %115

111:                                              ; preds = %37
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %113, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 209) #7
  unreachable

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %101, %66, %56, %52, %48, %44, %40
  br label %116

116:                                              ; preds = %115, %31
  %117 = load ptr, ptr %8, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i1 false, ptr %3, align 1
  br label %125

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %21, !llvm.loop !10

124:                                              ; preds = %21
  store i1 true, ptr %3, align 1
  br label %125

125:                                              ; preds = %124, %119, %95, %79
  %126 = load i1, ptr %3, align 1
  ret i1 %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler14array_constantE9BasicTypeP13GrowableArrayI6jvalueEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.jvalue, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.AbstractAssembler, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %18)
  store i32 %19, ptr %10, align 4
  %20 = load i8, ptr %6, align 1
  %21 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %20, i1 noundef zeroext false)
  %22 = load i32, ptr %10, align 4
  %23 = mul nsw i32 %21, %22
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %8, align 4
  %26 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %30

30:                                               ; preds = %65, %29
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %68

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %37, i64 8, i1 false)
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  switch i32 %39, label %60 [
    i32 4, label %40
    i32 8, label %43
    i32 5, label %46
    i32 9, label %49
    i32 10, label %52
    i32 11, label %54
    i32 6, label %56
    i32 7, label %58
  ]

40:                                               ; preds = %34
  %41 = load i8, ptr %14, align 8
  %42 = zext i8 %41 to i32
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %42)
  br label %64

43:                                               ; preds = %34
  %44 = load i8, ptr %14, align 8
  %45 = sext i8 %44 to i32
  call void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %45)
  br label %64

46:                                               ; preds = %34
  %47 = load i16, ptr %14, align 8
  %48 = zext i16 %47 to i32
  call void @_ZN17AbstractAssembler10emit_int16Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %48)
  br label %64

49:                                               ; preds = %34
  %50 = load i16, ptr %14, align 8
  %51 = sext i16 %50 to i32
  call void @_ZN17AbstractAssembler10emit_int16Ei(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %51)
  br label %64

52:                                               ; preds = %34
  %53 = load i32, ptr %14, align 8
  call void @_ZN17AbstractAssembler10emit_int32Ej(ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef %53)
  br label %64

54:                                               ; preds = %34
  %55 = load i64, ptr %14, align 8
  call void @_ZN17AbstractAssembler10emit_int64Em(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %55)
  br label %64

56:                                               ; preds = %34
  %57 = load float, ptr %14, align 8
  call void @_ZN17AbstractAssembler10emit_floatEf(ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %57)
  br label %64

58:                                               ; preds = %34
  %59 = load double, ptr %14, align 8
  call void @_ZN17AbstractAssembler11emit_doubleEd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %59)
  br label %64

60:                                               ; preds = %34
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.10, i32 noundef 501) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %58, %56, %54, %52, %49, %46, %43, %40
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %13, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %13, align 4
  br label %30, !llvm.loop !11

68:                                               ; preds = %30
  %69 = load ptr, ptr %9, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %4
  %71 = load ptr, ptr %12, align 8
  ret ptr %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler12int_constantEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbstractAssembler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef 4)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  call void @_ZN17AbstractAssembler10emit_int32Ej(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable8Constant8get_jintEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler13long_constantEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbstractAssembler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  call void @_ZN17AbstractAssembler10emit_int64Em(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13ConstantTable8Constant9get_jlongEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler14float_constantEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbstractAssembler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 4, i32 noundef 4)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load float, ptr %4, align 4
  call void @_ZN17AbstractAssembler10emit_floatEf(ptr noundef nonnull align 8 dereferenceable(24) %7, float noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK13ConstantTable8Constant10get_jfloatEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler15double_constantEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbstractAssembler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  call void @_ZN17AbstractAssembler11emit_doubleEd(ptr noundef nonnull align 8 dereferenceable(24) %7, double noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13ConstantTable8Constant11get_jdoubleEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17AbstractAssembler12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbstractAssembler, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12, ptr noundef %5)
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %13, %9 ], [ %17, %14 ]
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler16address_constantEPhRK16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.AbstractAssembler, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 8, i32 noundef 8)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZN17AbstractAssembler8relocateERK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(40) %16, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %3
  %20 = load ptr, ptr %8, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17AbstractAssembler16address_constantEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.AbstractAssembler, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = call noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef 8, i32 noundef 8)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ConstantTable8Constant12get_metadataEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder10find_indexEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK13ConstantTable11find_offsetERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ConstantTable, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(25) %9)
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 224, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %class.ConstantTable, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %5, align 4
  %20 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef %19)
  %21 = call noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 226, ptr noundef @.str.6, ptr noundef @.str.7) #7
  unreachable

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
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
  %14 = getelementptr inbounds %class.GrowableArrayView.2, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %15, i64 %17
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef zeroext i1 @_ZN13ConstantTable8ConstanteqERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %18, ptr noundef nonnull align 8 dereferenceable(25) %19)
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
  br label %8, !llvm.loop !12

27:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable8Constant6offsetEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant13can_be_reusedEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ConstantTable, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE4findERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.ConstantTable, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %19 = call noundef zeroext i1 @_ZNK13ConstantTable8Constant13can_be_reusedEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.ConstantTable, ptr %6, i32 0, i32 0
  %22 = load i32, ptr %5, align 4
  %23 = call noundef ptr @_ZNK17GrowableArrayViewIN13ConstantTable8ConstantEE6adr_atEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef float @_ZNK13ConstantTable8Constant4freqEv(ptr noundef nonnull align 8 dereferenceable(25) %24)
  call void @_ZN13ConstantTable8Constant8inc_freqEf(ptr noundef nonnull align 8 dereferenceable(25) %23, float noundef %25)
  br label %31

26:                                               ; preds = %15, %9
  br label %27

27:                                               ; preds = %26, %2
  %28 = getelementptr inbounds %class.ConstantTable, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(25) %29)
  br label %31

31:                                               ; preds = %27, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(25) ptr @_ZN17GrowableArrayViewIN13ConstantTable8ConstantEE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.2, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8Constant8inc_freqEf(ptr noundef nonnull align 8 dereferenceable(25) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  %7 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %5, i32 0, i32 6
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, %6
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 25, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicType6jvalue(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i8 noundef zeroext %3, i64 %4) #1 align 2 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %union.jvalue, align 8
  %12 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %4, ptr %12, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  %15 = call noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %15, ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load i8, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %class.CFGElement, ptr %19, i32 0, i32 1
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds %union.jvalue, ptr %11, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  call void @_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %18, i64 %24, float noundef %22, i1 noundef zeroext true)
  call void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN5ciEnv7currentEv()
  %2 = call noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Compile3cfgEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 114
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8PhaseCFG18get_block_for_nodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PhaseCFG, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Node, ptr %7, i32 0, i32 7
  %9 = load i32, ptr %8, align 8
  %10 = call noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %1, i64 %2, float noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca float, align 4
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i8 %1, ptr %8, align 1
  store float %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %8, align 1
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 1
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 5
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 6
  %19 = load float, ptr %9, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 7
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 8
  %24 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  br label %33

29:                                               ; preds = %5
  %30 = load i8, ptr %8, align 1
  %31 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %30, i1 noundef zeroext false)
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 8, %28 ], [ %32, %29 ]
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %13, i32 0, i32 3
  store i32 %35, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP8Metadata(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZN13ConstantTable8ConstantC2EP8Metadatab(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %7, i1 noundef zeroext true)
  call void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2EP8Metadatab(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 0
  store i8 17, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 1
  store i8 0, ptr %10, align 1
  %11 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 3
  store i32 8, ptr %11, align 4
  %12 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 5
  store i32 -1, ptr %12, align 8
  %13 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 6
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 7
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %8, i32 0, i32 4
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueEi(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i8 %3, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 %5, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %9, align 1
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  call void @_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %13, ptr noundef %14, i32 noundef %15, i1 noundef zeroext true)
  call void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2E9BasicTypeP13GrowableArrayI6jvalueEib(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca %class.GrowableArrayIterator, align 8
  %13 = alloca %class.GrowableArrayIterator, align 8
  %14 = alloca %union.jvalue, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 0
  %18 = load i8, ptr %7, align 1
  store i8 %18, ptr %17, align 8
  %19 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 1
  store i8 1, ptr %19, align 1
  %20 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 3
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %20, align 4
  %22 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 5
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 6
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 7
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %24, align 8
  %28 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %29 = load ptr, ptr %8, align 8
  %30 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  call void @_ZN13GrowableArrayI6jvalueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %30)
  %31 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 4
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call { ptr, i32 } @_ZNK17GrowableArrayViewI6jvalueE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
  %35 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  %36 = extractvalue { ptr, i32 } %34, 0
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %38 = extractvalue { ptr, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call { ptr, i32 } @_ZNK17GrowableArrayViewI6jvalueE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 0
  %42 = extractvalue { ptr, i32 } %40, 0
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds { ptr, i32 }, ptr %13, i32 0, i32 1
  %44 = extractvalue { ptr, i32 } %40, 1
  store i32 %44, ptr %43, align 8
  br label %45

45:                                               ; preds = %53, %5
  %46 = call noundef zeroext i1 @_ZN21GrowableArrayIteratorI6jvalueEneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(12) %13)
  br i1 %46, label %47, label %55

47:                                               ; preds = %45
  %48 = call i64 @_ZN21GrowableArrayIteratorI6jvalueEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  %49 = getelementptr inbounds %union.jvalue, ptr %14, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %16, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %53

53:                                               ; preds = %47
  %54 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorI6jvalueEppEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
  br label %45

55:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueE(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, i8 noundef zeroext %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  store ptr %4, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %8, align 1
  %13 = load ptr, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  %16 = load i8, ptr %8, align 1
  %17 = call noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %16, i1 noundef zeroext false)
  %18 = mul nsw i32 %15, %17
  call void @_ZN13ConstantTable3addEP16MachConstantNode9BasicTypeP13GrowableArrayI6jvalueEi(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %11, i8 noundef zeroext %12, ptr noundef %13, i32 noundef %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z15type2aelembytes9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds [20 x i32], ptr @_type2aelembytes, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable3addEP16MachConstantNodeP8MachOper(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.jvalue, align 8
  %9 = alloca i8, align 1
  %10 = alloca %union.jvalue, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 27
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = call noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %16)
  store i8 %17, ptr %9, align 1
  %18 = load i8, ptr %9, align 1
  %19 = zext i8 %18 to i32
  switch i32 %19, label %59 [
    i32 11, label %20
    i32 10, label %26
    i32 6, label %33
    i32 7, label %39
    i32 12, label %45
    i32 15, label %45
    i32 17, label %52
  ]

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i64 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  store i64 %25, ptr %8, align 8
  br label %65

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 6
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 8
  br label %65

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
  store float %38, ptr %8, align 8
  br label %65

39:                                               ; preds = %4
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef double %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  store double %44, ptr %8, align 8
  br label %65

45:                                               ; preds = %4, %4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 6
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %8, align 8
  br label %65

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = inttoptr i64 %57 to ptr
  call void @_ZN13ConstantTable3addEP8Metadata(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %58)
  br label %70

59:                                               ; preds = %4
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  %62 = load i8, ptr %9, align 1
  %63 = call noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext %62)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 277, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef %63) #7
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %45, %39, %33, %26, %20
  %66 = load ptr, ptr %6, align 8
  %67 = load i8, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 8, i1 false)
  %68 = getelementptr inbounds %union.jvalue, ptr %10, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  call void @_ZN13ConstantTable3addEP16MachConstantNode9BasicType6jvalue(ptr dead_on_unwind writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef %66, i8 noundef zeroext %67, i64 %69)
  br label %70

70:                                               ; preds = %65, %52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK4Type10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Type, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x %"struct.Type::TypeInfo"], ptr @_ZN4Type10_type_infoE, i64 0, i64 %6
  %8 = getelementptr inbounds %"struct.Type::TypeInfo", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 4
  ret i8 %9
}

declare noundef ptr @_Z9type2name9BasicType(i8 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ConstantTable14add_jump_tableEP16MachConstantNode(ptr dead_on_unwind noalias writable sret(%"class.ConstantTable::Constant") align 8 %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.jvalue, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  %10 = call noundef float @_ZN13ConstantTable20next_jump_table_freqEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %11 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  call void @_ZN13ConstantTable8ConstantC2E9BasicType6jvaluefb(ptr noundef nonnull align 8 dereferenceable(25) %0, i8 noundef zeroext 14, i64 %12, float noundef %10, i1 noundef zeroext false)
  call void @_ZN13ConstantTable3addERNS_8ConstantE(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef nonnull align 8 dereferenceable(25) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZN13ConstantTable20next_jump_table_freqEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = sitofp i32 %6 to float
  %8 = fmul float -1.000000e+00, %7
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13ConstantTable15fill_jump_tableEP17C2_MacroAssemblerP16MachConstantNode13GrowableArrayIP5LabelE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN7Compile7currentEv()
  %15 = call noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %14)
  %16 = call noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  %21 = call noundef i32 @_ZNK13ConstantTable17table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %13)
  %22 = sub nsw i32 %20, %21
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %24)
  %26 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %53, %18
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef i32 @_ZNK4Node6outcntEv(ptr noundef nonnull align 8 dereferenceable(52) %32)
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  %42 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %41)
  %43 = load i32, ptr %11, align 4
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP5LabelE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %43)
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef %46)
  %48 = load ptr, ptr %12, align 8
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call noundef ptr @_ZNK17AbstractAssembler4codeEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %50)
  %52 = load ptr, ptr %12, align 8
  call void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %51, ptr noundef %52, i32 noundef 8, i32 noundef 0, i32 noundef 0)
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %11, align 4
  br label %30, !llvm.loop !13

56:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile6outputEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 124
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11PhaseOutput20in_scratch_emit_sizeEv(ptr noundef nonnull align 8 dereferenceable(700) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PhaseOutput, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZN16MachConstantNode15constant_offsetEv(ptr noundef nonnull align 8 dereferenceable(104)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13ConstantTable17table_base_offsetEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantTable, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP5LabelE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.23, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

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

declare noundef ptr @_ZN17AbstractAssembler13start_a_constEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler9emit_int8Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i8 @_ZNK17AbstractAssembler11narrow_castIhEET_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  call void @_ZN11CodeSection9emit_int8Eh(ptr noundef nonnull align 8 dereferenceable(88) %6, i8 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler10emit_int16Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i16 @_ZNK17AbstractAssembler11narrow_castItEET_i(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %7)
  call void @_ZN11CodeSection10emit_int16Et(ptr noundef nonnull align 8 dereferenceable(88) %6, i16 noundef zeroext %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler10emit_int32Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZN11CodeSection10emit_int32Ej(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler10emit_int64Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN11CodeSection10emit_int64Em(ptr noundef nonnull align 8 dereferenceable(88) %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler10emit_floatEf(ptr noundef nonnull align 8 dereferenceable(24) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load float, ptr %4, align 4
  call void @_ZN11CodeSection10emit_floatEf(ptr noundef nonnull align 8 dereferenceable(88) %6, float noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17AbstractAssembler11emit_doubleEd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load double, ptr %4, align 8
  call void @_ZN11CodeSection11emit_doubleEd(ptr noundef nonnull align 8 dereferenceable(88) %6, double noundef %7)
  ret void
}

declare void @_ZN17AbstractAssembler11end_a_constEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #4

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
define linkonce_odr hidden void @_ZN11CodeSection9emit_int8Eh(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  store ptr %7, ptr %5, align 8
  %8 = load i8, ptr %4, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %5, align 8
  store i8 %8, ptr %9, align 1
  %11 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK17AbstractAssembler11narrow_castIhEET_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %12)
  store i8 %13, ptr %3, align 1
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i8, ptr %3, align 1
  ret i8 %15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_Z12checked_castIhiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i8
  store i8 %5, ptr %3, align 1
  %6 = load i8, ptr %3, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10emit_int16Et(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2
  call void @_ZN11CodeSection11emit_nativeItEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i16 noundef zeroext %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK17AbstractAssembler11narrow_castItEET_i(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %3, align 2
  br label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %12)
  store i16 %13, ptr %3, align 2
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i16, ptr %3, align 2
  ret i16 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeItEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i16, ptr %4, align 2
  call void @_ZL10put_nativeItEvPhT_(ptr noundef %6, i16 noundef zeroext %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 2
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeItEvPhT_(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 2 %4, i64 2, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = trunc i32 %4 to i16
  store i16 %5, ptr %3, align 2
  %6 = load i16, ptr %3, align 2
  ret i16 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10emit_int32Ej(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN11CodeSection11emit_nativeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i32, ptr %4, align 4
  call void @_ZL10put_nativeIjEvPhT_(ptr noundef %6, i32 noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeIjEvPhT_(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10emit_int64Em(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN11CodeSection11emit_nativeImEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeImEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZL10put_nativeImEvPhT_(ptr noundef %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeImEvPhT_(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10emit_floatEf(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4
  call void @_ZN11CodeSection11emit_nativeIfEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, float noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeIfEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load float, ptr %4, align 4
  call void @_ZL10put_nativeIfEvPhT_(ptr noundef %6, float noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeIfEvPhT_(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_doubleEd(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  call void @_ZN11CodeSection11emit_nativeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, double noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeIdEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, double noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load double, ptr %4, align 8
  call void @_ZL10put_nativeIdEvPhT_(ptr noundef %6, double noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeIdEvPhT_(ptr noundef %0, double noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8_jobjectE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #4

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #4

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
define linkonce_odr hidden void @_ZN17AbstractAssembler12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK17AbstractAssembler12code_sectionEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZN11CodeSection12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %7)
  ret void
}

declare void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection12emit_addressEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11CodeSection11emit_nativeIPhEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection11emit_nativeIPhEEvT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %7 = load ptr, ptr %4, align 8
  call void @_ZL10put_nativeIPhEvS0_T_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10put_nativeIPhEvS0_T_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI14oop_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I14oop_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI14oop_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14oop_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14oop_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.oop_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14DataRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
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
define linkonce_odr hidden void @_ZN10Relocation12pack_data_toEP11CodeSection(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10Relocation7is_callEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14DataRelocation7is_dataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14DataRelocation9set_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %8)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation18clear_inline_cacheEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10Relocation13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  %5 = call noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  ret i1 %5
}

declare void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #4

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8MetadataE10find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %12, i1 noundef zeroext true)
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #4

declare noundef i32 @_ZN13ValueRecorderIP8MetadataE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI19metadata_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I19metadata_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.RelocationHolder, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [40 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  call void @_ZN19metadata_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV19metadata_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.metadata_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5ciEnv7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14CompilerThread7currentEv()
  %2 = call noundef ptr @_ZN14CompilerThread3envEv(ptr noundef nonnull align 8 dereferenceable(1880) %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5ciEnv13compiler_dataEv(ptr noundef nonnull align 8 dereferenceable(1265) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciEnv, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11Block_ArrayixEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Block_Array, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6AnyObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %4, i32 noundef 0)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI6jvalueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI6jvalueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewI6jvalueE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN21GrowableArrayIteratorI6jvalueEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef 0)
  %5 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i32 } @_ZNK17GrowableArrayViewI6jvalueE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.GrowableArrayIterator, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @_ZN21GrowableArrayIteratorI6jvalueEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %4, i32 noundef %5)
  %6 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21GrowableArrayIteratorI6jvalueEneERKS1_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayIterator, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.GrowableArrayIterator, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN21GrowableArrayIteratorI6jvalueEdeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca %union.jvalue, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.GrowableArrayIterator, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.GrowableArrayIterator, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %union.jvalue, ptr %2, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
  %24 = getelementptr inbounds %union.jvalue, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 8, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(12) ptr @_ZN21GrowableArrayIteratorI6jvalueEppEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayIterator, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret ptr %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI6jvalueEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %union.jvalue, ptr %16, i64 %18
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
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
define linkonce_odr hidden void @_ZNK13GrowableArrayI6jvalueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI6jvalueEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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
define linkonce_odr hidden void @_ZN21GrowableArrayIteratorI6jvalueEC2EPK17GrowableArrayViewIS0_Ei(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayIterator, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK17GrowableArrayViewI6jvalueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.jvalue, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI6jvalue13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %union.jvalue, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %union.jvalue, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 8, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !15

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
  %42 = getelementptr inbounds %union.jvalue, ptr %39, i64 %41
  call void @llvm.memset.p0.i64(ptr align 8 %42, i8 0, i64 8, i1 false)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !16

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
  br label %47, !llvm.loop !17

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI6jvalueE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI6jvalueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI6jvalueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI6jvalueE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI6jvalueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI6jvalueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI6jvalueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI6jvalueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #4

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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIN13ConstantTable8ConstantE13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 32, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !18

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
  %42 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %39, i64 %41
  call void @_ZN13ConstantTable8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %42)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !19

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
  br label %47, !llvm.loop !20

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.2, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.0, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ConstantTable8ConstantC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 0
  store i8 99, ptr %4, align 8
  %5 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 3
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 5
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %8, align 4
  %9 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 7
  store i8 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.ConstantTable::Constant", ptr %3, i32 0, i32 4
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIN13ConstantTable8ConstantEE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 32)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIN13ConstantTable8ConstantEE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.0, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 32, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIN13ConstantTable8ConstantEE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 32, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_constantTable.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }

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
