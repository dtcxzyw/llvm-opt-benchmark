target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.std::nothrow_t" = type { i8 }
%class.RelocationHolder = type { [40 x i8] }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.CodeBuffer = type { ptr, %class.CodeSection, %class.CodeSection, %class.CodeSection, ptr, ptr, ptr, i32, ptr, %class.OopRecorder, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%class.CodeSection = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, i8, ptr }
%class.OopRecorder = type { %class.ValueRecorder, %class.ValueRecorder.0, ptr }
%class.ValueRecorder = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.ValueRecorder.0 = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.relocInfo = type { i16 }
%class.Label = type <{ i32, [4 x i32], i32, ptr, i8, [7 x i8] }>
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.Relocation = type <{ ptr, ptr, i32, [4 x i8] }>
%class.NoSafepointVerifier = type { ptr }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%class.RelocIterator = type { ptr, ptr, ptr, ptr, ptr, i16, ptr, i16, [3 x ptr], [3 x ptr], %class.RelocationHolder }
%class.MethodData = type { %class.Metadata, ptr, i32, i32, %class.Mutex, %"class.MethodData::CompilerCounters", i64, i64, i64, i64, i32, %class.InvocationCounter, %class.InvocationCounter, i32, i32, i32, i32, i32, i16, i16, i32, ptr, i32, i32, i32, i32, [1 x i64] }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.MethodData::CompilerCounters" = type { i32, i32, i32, %union.anon }
%union.anon = type { i64, [56 x i8] }
%class.InvocationCounter = type { i32 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.ttyLocker = type { i64 }
%class.SharedStubToInterpRequest = type <{ ptr, i32, [4 x i8] }>
%class.GrowableArray.7 = type { %class.GrowableArrayWithAllocator.8, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.8 = type { %class.GrowableArrayView.9 }
%class.GrowableArrayView.9 = type { %class.GrowableArrayBase, ptr }
%class.ResourceHashtableNode = type { i32, ptr, %class.LinkedListImpl, ptr }
%class.LinkedListImpl = type { %class.LinkedList, ptr }
%class.LinkedList = type { ptr, ptr }
%class.ResizeableResourceHashtableStorage = type { i32, ptr }
%class.LinkedListNode = type { i32, ptr }
%class.opt_virtual_call_Relocation = type { %class.CallRelocation.base, i32 }
%class.CallRelocation.base = type { %class.Relocation.base }
%class.Relocation.base = type <{ ptr, ptr, i32 }>
%class.static_call_Relocation = type { %class.CallRelocation.base, i32 }
%class.metadata_Relocation = type { %class.DataRelocation.base, i32 }
%class.DataRelocation.base = type { %class.Relocation.base }
%class.ConstantPool = type <{ %class.Metadata, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i16, [2 x i8], i32, %union.anon.14, [4 x i8] }>
%union.anon.14 = type { i32 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.methodHandle = type { ptr, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN11CodeSectionC2Ev = comdat any

$_ZN10CodeBuffer15initialize_miscEPKc = comdat any

$_ZNK8CodeBlob4nameEv = comdat any

$_ZN10CodeBuffer10initializeEPhi = comdat any

$_ZNK8CodeBlob13content_beginEv = comdat any

$_ZNK8CodeBlob12content_sizeEv = comdat any

$_ZN11CodeSection8end_slopEv = comdat any

$_ZNK10CodeBuffer4blobEv = comdat any

$_ZN10CodeBuffer13pd_initializeEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK10CodeBuffer13before_expandEv = comdat any

$_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev = comdat any

$_ZN11CodeSection10initializeEPhi = comdat any

$_ZNK11CodeSection8has_locsEv = comdat any

$_ZNK8CodeBlob11content_endEv = comdat any

$_ZNK10CodeBuffer12code_sectionEi = comdat any

$_ZNK11CodeSection9allocatesEPh = comdat any

$_ZN10CodeBuffer7locatorEii = comdat any

$_ZNK11CodeSection5startEv = comdat any

$_ZNK5Label8is_boundEv = comdat any

$_ZNK10CodeBuffer9insts_endEv = comdat any

$_ZNK10CodeBuffer15locator_addressEi = comdat any

$_ZNK5Label3locEv = comdat any

$_ZN13GrowableArrayIiEC2EP5ArenaiiRKi = comdat any

$_ZNK11CodeSection5indexEv = comdat any

$_ZN10CodeBuffer12locator_sectEi = comdat any

$_ZN10CodeBuffer11locator_posEi = comdat any

$_ZNK11CodeSection5outerEv = comdat any

$_ZN16RelocationHolderC2Ev = comdat any

$_ZN27opt_virtual_call_Relocation4specEi = comdat any

$_ZN16RelocationHolderaSERKS_ = comdat any

$_ZN22static_call_Relocation4specEi = comdat any

$_ZN11CodeSection12scratch_emitEv = comdat any

$_ZNK16RelocationHolder5relocEv = comdat any

$_ZNK10Relocation4typeEv = comdat any

$_ZNK11CodeSection10locs_pointEv = comdat any

$_ZN11CodeSection14set_locs_pointEPh = comdat any

$_ZNK11CodeSection8locs_endEv = comdat any

$_ZNK11CodeSection10locs_limitEv = comdat any

$_ZN9relocInfo12offset_limitEv = comdat any

$_ZNK11CodeSection10locs_countEv = comdat any

$_ZN9relocInfo11filler_infoEv = comdat any

$_ZNK9relocInfo11addr_offsetEv = comdat any

$_ZN9relocInfoC2ENS_9relocTypeEii = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_ZNK11CodeSection4sizeEv = comdat any

$_ZNK11CodeSection10locs_startEv = comdat any

$_ZNK11CodeSection14locs_point_offEv = comdat any

$_ZNK11CodeSection13locs_capacityEv = comdat any

$_ZN4Copy15conjoint_jbytesEPKvPvm = comdat any

$_ZNK11CodeSection8is_emptyEv = comdat any

$_ZNK11CodeSection14align_at_startEi = comdat any

$_Z4MAX2IlET_S0_S0_ = comdat any

$_ZN10CodeBuffer12code_sectionEi = comdat any

$_ZN11CodeSection7set_endEPh = comdat any

$_ZN19NoSafepointVerifierC2Ev = comdat any

$_ZN13GrowableArrayIP7oopDescEC2Ev = comdat any

$_ZN13RelocIterator4nextEv = comdat any

$_ZNK13RelocIterator4typeEv = comdat any

$_ZN13RelocIterator14metadata_relocEv = comdat any

$_ZN19metadata_Relocation21metadata_is_immediateEv = comdat any

$_ZNK10CodeBuffer12oop_recorderEv = comdat any

$_ZN11OopRecorder7is_realEP8Metadata = comdat any

$_ZNK10MethodData6methodEv = comdat any

$_ZNK6Method13method_holderEv = comdat any

$_ZN11OopRecorder9is_unusedEv = comdat any

$_ZN11OopRecorder14metadata_countEv = comdat any

$_ZN11OopRecorder11metadata_atEi = comdat any

$_ZNK12methodHandleptEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN11OopRecorder10find_indexEP8_jobject = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN17GrowableArrayViewIP7oopDescE2atEi = comdat any

$_ZN13GrowableArrayIP7oopDescED2Ev = comdat any

$_ZN19NoSafepointVerifierD2Ev = comdat any

$_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZNK8CodeBlob16relocation_beginEv = comdat any

$_ZNK8CodeBlob14relocation_endEv = comdat any

$_ZN8CodeBlob16set_ctable_beginEPh = comdat any

$_ZN10CodeBuffer6constsEv = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK8CodeBlob9code_sizeEv = comdat any

$_ZN4Copy13fill_to_bytesEPvmh = comdat any

$_ZNK11CodeSection3endEv = comdat any

$_ZNK11CodeSection9remainingEv = comdat any

$_Z4MAX2IPhET_S1_S1_ = comdat any

$_ZNK11CodeSection8capacityEv = comdat any

$_ZNK10CodeBuffer4nameEv = comdat any

$_ZN10CodeBufferC2EPKcii = comdat any

$_ZN10CodeBuffernwEm = comdat any

$_ZN10CodeBufferC2EPhi = comdat any

$_ZNK11CodeSection4markEv = comdat any

$_ZN11CodeSection10clear_markEv = comdat any

$_ZN11CodeSection8set_markEPh = comdat any

$_ZNK11CodeSection8mark_offEv = comdat any

$_ZNK10CodeBuffer11insts_beginEv = comdat any

$_ZN11CodeSection19take_over_code_fromEPS_ = comdat any

$_ZNK11CodeSection12is_allocatedEv = comdat any

$_Z10is_alignedIhiEbPT_T0_ = comdat any

$_ZNK11CodeSection8disjointEPS_ = comdat any

$_ZNK11CodeSection5limitEv = comdat any

$_ZN9ttyLockerC2Ev = comdat any

$_ZN9ttyLockerD2Ev = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei = comdat any

$_ZN25SharedStubToInterpRequestC2EP8ciMethodi = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_ = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11CodeSection16initialize_outerEP10CodeBuffera = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEED2Ev = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE5tableEv = comdat any

$_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE10table_sizeEv = comdat any

$_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE9bucket_atEj = comdat any

$_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev = comdat any

$_ZN34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EED2Ev = comdat any

$_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE5tableEv = comdat any

$_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE10table_sizeEv = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev = comdat any

$_ZN10LinkedListIiED2Ev = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv = comdat any

$_ZNK10LinkedListIiE4headEv = comdat any

$_ZNK14LinkedListNodeIiE4nextEv = comdat any

$_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE = comdat any

$_ZN14LinkedListNodeIiE8set_nextEPS0_ = comdat any

$_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi = comdat any

$_ZN14LinkedListNodeIiEC2ERKi = comdat any

$_ZNK14LinkedListNodeIiE4peekEv = comdat any

$_ZNK14LinkedListNodeIiE6equalsERKi = comdat any

$_ZN14LinkedListNodeIiE5equalIiEEbRKT_S4_z = comdat any

$_ZN14LinkedListNodeIiE4dataEv = comdat any

$_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE = comdat any

$_ZN10LinkedListIiE11unlink_headEv = comdat any

$_ZN16RelocationHolderC2I10RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI10RelocationJEEEvDpRKT0_ = comdat any

$_ZN10RelocationC2Ev = comdat any

$_ZN10RelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN27opt_virtual_call_RelocationC2Ei = comdat any

$_ZN14CallRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN16RelocationHolder9constructI22static_call_RelocationJiEEES_DpRKT0_ = comdat any

$_ZN16RelocationHolderC2I22static_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJiEEEvDpRKT0_ = comdat any

$_ZN22static_call_RelocationC2Ei = comdat any

$_ZN9relocInfo15check_relocTypeENS_9relocTypeE = comdat any

$_ZN9relocInfo12compute_bitsEii = comdat any

$_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi = comdat any

$_ZN9relocInfo23check_offset_and_formatEii = comdat any

$_Z12checked_castItiET_T0_ = comdat any

$_ZN4Copy17pd_conjoint_bytesEPKvPvm = comdat any

$_ZN13RelocIterator15set_has_currentEb = comdat any

$_ZNK9relocInfo9is_prefixEv = comdat any

$_ZNK9relocInfo4typeEv = comdat any

$_ZNK13RelocIterator7currentEv = comdat any

$_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_ = comdat any

$_ZN10Relocation11set_bindingEP13RelocIterator = comdat any

$_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_ = comdat any

$_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_ = comdat any

$_ZN19metadata_RelocationC2Ev = comdat any

$_ZN14DataRelocationC2EN9relocInfo9relocTypeE = comdat any

$_ZN10Relocation12pack_data_toEP11CodeSection = comdat any

$_ZN10Relocation11unpack_dataEv = comdat any

$_ZN10Relocation7is_callEv = comdat any

$_ZN14DataRelocation7is_dataEv = comdat any

$_ZN14DataRelocation9set_valueEPh = comdat any

$_ZN10Relocation18clear_inline_cacheEv = comdat any

$_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_ = comdat any

$_ZNK10Relocation13addr_in_constEv = comdat any

$_ZNK10Relocation7bindingEv = comdat any

$_ZN19metadata_Relocation14metadata_indexEv = comdat any

$_ZN13ValueRecorderIP8MetadataE7is_realES1_ = comdat any

$_ZNK6Method9constantsEv = comdat any

$_ZNK12ConstantPool11pool_holderEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod9constantsEv = comdat any

$_ZNK5Klass12klass_holderEv = comdat any

$_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP7oopDescE8allocateEv = comdat any

$_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP7oopDescE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP7oopDescE8allocateEi = comdat any

$_ZNK13GrowableArrayIP7oopDescE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP7oopDescE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP7oopDescE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN13ValueRecorderIP8_jobjectE9is_unusedEv = comdat any

$_ZN13ValueRecorderIP8MetadataE9is_unusedEv = comdat any

$_ZN13ValueRecorderIP8MetadataE5countEv = comdat any

$_ZNK12methodHandle12non_null_objEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN13ValueRecorderIP8_jobjectE10find_indexES1_ = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z12checked_castIiiET_T0_ = comdat any

$_Z10align_downIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m = comdat any

$_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m = comdat any

$_ZNK8CodeBlob10header_endEv = comdat any

$_ZNK8CodeBlob8code_endEv = comdat any

$_ZN4Copy16pd_fill_to_bytesEPvmh = comdat any

$_ZN13GrowableArrayIiE8allocateEiP5Arena = comdat any

$_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi = comdat any

$_ZN21GrowableArrayMetadataC2EP5Arena = comdat any

$_ZNK13GrowableArrayIiE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIiEC2EPiii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEP5Arena = comdat any

$_ZN13GrowableArrayIP7oopDescEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP7oopDescE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP7oopDescEC2EPS1_ii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN17GrowableArrayViewIP7oopDescED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZNK13GrowableArrayI25SharedStubToInterpRequestE11init_checksEv = comdat any

$_ZN17GrowableArrayViewI25SharedStubToInterpRequestEC2EPS0_ii = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayI25SharedStubToInterpRequestE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayI25SharedStubToInterpRequestE9on_C_heapEv = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEiP5Arena = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = comdat any

$_ZZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZGVZN13RelocIterator14metadata_relocEvE5proto = comdat any

$_ZTV14DataRelocation = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/asm/codeBuffer.cpp\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"guarantee(middle - slop > start) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"need enough space to divide up\00", align 1
@CodeEntryAlignment = external global i64, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"guarantee(padding == 0) failed\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"In first iteration no padding should be needed.\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"guarantee(tstart >= _blob->content_begin()) failed\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"sanity\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"guarantee(tend <= _blob->content_end()) failed\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"guarantee(_blob == nullptr || is_aligned(sect->start(), sect->alignment())) failed\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"start is aligned\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"guarantee(other->disjoint(sect)) failed\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"guarantee(sect->end() <= tend) failed\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"guarantee(sect->end() <= sect->limit()) failed\00", align 1
@xtty = external global ptr, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"<blob name='%s' total_size='%d'>\00", align 1
@.str.17 = private unnamed_addr constant [58 x i8] c"<sect index='%d' capacity='%d' size='%d' remaining='%d'/>\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"</blob>\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE = linkonce_odr hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr null, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE, ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv] }, comdat, align 8
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@_ZTV10Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV27opt_virtual_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14CallRelocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV22static_call_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global %class.RelocationHolder zeroinitializer, comdat, align 8
@_ZGVZN13RelocIterator14metadata_relocEvE5proto = linkonce_odr hidden global i64 0, comdat, align 8
@_ZTV19metadata_Relocation = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTV14DataRelocation = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZN10Relocation12pack_data_toEP11CodeSection, ptr @_ZN10Relocation11unpack_dataEv, ptr @_ZNK10Relocation9copy_intoER16RelocationHolder, ptr @_ZN10Relocation7is_callEv, ptr @_ZN14DataRelocation7is_dataEv, ptr @__cxa_pure_virtual, ptr @_ZN14DataRelocation9set_valueEPh, ptr @_ZN10Relocation18clear_inline_cacheEv, ptr @_ZN10Relocation25fix_relocation_after_moveEPK10CodeBufferPS0_] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"static buffer\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_codeBuffer.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN10CodeBufferC1EP8CodeBlob = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN10CodeBufferC2EP8CodeBlob
@_ZN10CodeBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10CodeBufferD2Ev

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
define hidden void @_ZN10CodeBufferC2EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef null, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %10)
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef i32 @_ZNK8CodeBlob12content_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %13, i32 noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 8
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 9
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 10
  store i32 0, ptr %14, align 4
  ret void
}

declare void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 4
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 5
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 10
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 11
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 12
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 15
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 13
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 14
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 1
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %5, i8 noundef signext 0)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 2
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef %5, i8 noundef signext 1)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 3
  call void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef %5, i8 noundef signext 2)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 16
  store i32 8, ptr %20, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob4nameEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 6
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 8
  store ptr %15, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob12content_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZN11CodeSection8end_slopEv()
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %5, align 4
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 1
  %13 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 2
  %16 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %17 = add nsw i32 %14, %16
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 3
  %19 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %20 = add nsw i32 %17, %19
  %21 = load i32, ptr %7, align 4
  %22 = mul nsw i32 3, %21
  %23 = add nsw i32 %20, %22
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef %25, i32 noundef %26)
  call void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %27)
  %28 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %44

31:                                               ; preds = %3
  %32 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 7
  %35 = load i32, ptr %34, align 8
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %33, i32 noundef %35)
  call void @_ZN10CodeBuffer13pd_initializeEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 2
  %40 = load i32, ptr %6, align 4
  %41 = sext i32 %40 to i64
  %42 = udiv i64 %41, 2
  %43 = trunc i64 %42 to i32
  call void @_ZN11CodeSection15initialize_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %39, i32 noundef %43)
  br label %44

44:                                               ; preds = %38, %31, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11CodeSection8end_slopEv() #1 comdat align 2 {
  %1 = load i64, ptr @CodeEntryAlignment, align 8
  %2 = trunc i64 %1 to i32
  %3 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 8, i32 noundef %2)
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CodeSection, ptr %4, i32 0, i32 11
  %6 = load i8, ptr %5, align 8
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.CodeSection, ptr %4, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %11, i32 0, i32 16
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %2, align 4
  br label %32

14:                                               ; preds = %1
  %15 = getelementptr inbounds %class.CodeSection, ptr %4, i32 0, i32 11
  %16 = load i8, ptr %15, align 8
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load i64, ptr @CodeEntryAlignment, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %32

22:                                               ; preds = %14
  %23 = getelementptr inbounds %class.CodeSection, ptr %4, i32 0, i32 11
  %24 = load i8, ptr %23, align 8
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 8, ptr %2, align 4
  br label %32

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %30, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 441) #9
  unreachable

31:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27, %19, %9
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 5
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %16)
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 2
  %19 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub nsw i64 0, %21
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = and i64 %22, %25
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %26
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 6
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 7
  store i32 %36, ptr %37, align 8
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %13
  ret void
}

declare noundef ptr @_ZN10BufferBlob6createEPKcj(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBuffer13pd_initializeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection15initialize_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  %9 = sdiv i32 %8, 16
  %10 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %9, i32 noundef 4)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 2
  %20 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 4
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 5
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.relocInfo, ptr %25, i64 %27
  %29 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 6
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 8
  store i8 1, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(448) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN10CodeBuffer25verify_section_allocationEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  call void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %12) #7
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %12) #7
  br label %15

15:                                               ; preds = %14, %8
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZNK10CodeBuffer13before_expandEv(ptr noundef nonnull align 8 dereferenceable(448) %17)
  store ptr %18, ptr %3, align 8
  br label %5, !llvm.loop !6

19:                                               ; preds = %5
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %4, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = getelementptr inbounds %class.CodeBuffer, ptr %4, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %25) #7
  br label %28

28:                                               ; preds = %27, %23
  br label %29

29:                                               ; preds = %28, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer25verify_section_allocationEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, inttoptr (i64 -2 to ptr)
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  br label %123

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 7
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %4, align 8
  %21 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZNK8CodeBlob13content_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %28)
  %30 = icmp uge ptr %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 987, ptr noundef @.str.8, ptr noundef @.str.9) #9
  unreachable

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %38)
  %40 = icmp ule ptr %36, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 988, ptr noundef @.str.10, ptr noundef @.str.9) #9
  unreachable

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %15
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %120, %45
  %47 = load i32, ptr %5, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %123

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %50)
  store ptr %51, ptr %6, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call noundef zeroext i1 @_ZNK11CodeSection12is_allocatedEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %49
  br label %120

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8
  %65 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %64)
  %66 = load ptr, ptr %6, align 8
  %67 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %66)
  %68 = call noundef zeroext i1 @_Z10is_alignedIhiEbPT_T0_(ptr noundef %65, i32 noundef %67)
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %70, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 997, ptr noundef @.str.11, ptr noundef @.str.12) #9
  unreachable

71:                                               ; preds = %63, %59
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %97, %72
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %76, 3
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load i32, ptr %7, align 4
  %80 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %79)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef zeroext i1 @_ZNK11CodeSection12is_allocatedEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %78
  br label %97

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call noundef zeroext i1 @_ZNK11CodeSection8disjointEPS_(ptr noundef nonnull align 8 dereferenceable(88) %90, ptr noundef %91)
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1003, ptr noundef @.str.13, ptr noundef @.str.9) #9
  unreachable

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %87
  %98 = load i32, ptr %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %7, align 4
  br label %75, !llvm.loop !8

100:                                              ; preds = %75
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8
  %103 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %102)
  %104 = load ptr, ptr %4, align 8
  %105 = icmp ule ptr %103, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %107, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1005, ptr noundef @.str.14, ptr noundef @.str.9) #9
  unreachable

108:                                              ; preds = %101
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8
  %112 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %111)
  %113 = load ptr, ptr %6, align 8
  %114 = call noundef ptr @_ZNK11CodeSection5limitEv(ptr noundef nonnull align 8 dereferenceable(88) %113)
  %115 = icmp ule ptr %112, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 1006, ptr noundef @.str.15, ptr noundef @.str.9) #9
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %57
  %121 = load i32, ptr %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %5, align 4
  br label %46, !llvm.loop !9

123:                                              ; preds = %46, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  call void @_ZN10BufferBlob4freeEPS_(ptr noundef %9)
  call void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(448) %3, ptr noundef null)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5ArenaD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer13before_expandEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ResizeableResourceHashtableIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EXadL_Z14primitive_hashIS0_EjRKT_EEXadL_Z16primitive_equalsIS0_EbSB_SB_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer23initialize_oop_recorderEP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %5, i32 0, i32 8
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i32 @_ZN11CodeSection8end_slopEv()
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store i32 %15, ptr %8, align 4
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %12, i32 0, i32 2
  %17 = getelementptr inbounds %class.CodeSection, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %9, align 8
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %12, i32 0, i32 2
  %20 = getelementptr inbounds %class.CodeSection, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i32, ptr %8, align 4
  %30 = sub nsw i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = and i64 %28, %31
  %33 = load ptr, ptr %11, align 8
  %34 = sub i64 0, %32
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %3
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %7, align 4
  %39 = sext i32 %38 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %45, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 164, ptr noundef @.str.4, ptr noundef @.str.5) #9
  unreachable

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = getelementptr inbounds %class.CodeBuffer, ptr %12, i32 0, i32 2
  %54 = getelementptr inbounds %class.CodeSection, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = trunc i64 %61 to i32
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef %56, i32 noundef %62)
  %63 = getelementptr inbounds %class.CodeBuffer, ptr %12, i32 0, i32 2
  %64 = call noundef zeroext i1 @_ZNK11CodeSection8has_locsEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  br i1 %64, label %65, label %67

65:                                               ; preds = %47
  %66 = load ptr, ptr %5, align 8
  call void @_ZN11CodeSection15initialize_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %66, i32 noundef 1)
  br label %67

67:                                               ; preds = %65, %47
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 1
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 2
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 7
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection8has_locsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob11content_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare void @_ZN10BufferBlob4freeEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CodeBuffer17code_section_nameEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer16section_index_ofEPh(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %21, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %8, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK11CodeSection9allocatesEPh(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %25

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %9, !llvm.loop !10

24:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection9allocatesEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp uge ptr %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer7locatorEPh(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 3
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load i32, ptr %6, align 4
  %14 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %8, i32 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef zeroext i1 @_ZNK11CodeSection9allocatesEPh(ptr noundef nonnull align 8 dereferenceable(88) %15, ptr noundef %16)
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = load i32, ptr %6, align 4
  %27 = call noundef i32 @_ZN10CodeBuffer7locatorEii(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  br label %33

28:                                               ; preds = %12
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %9, !llvm.loop !11

32:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %18
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10CodeBuffer7locatorEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 2
  %7 = load i32, ptr %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CodeBuffer18is_backward_branchER5Label(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(33) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK5Label8is_boundEv(ptr noundef nonnull align 8 dereferenceable(33) %6)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = call noundef ptr @_ZNK10CodeBuffer9insts_endEv(ptr noundef nonnull align 8 dereferenceable(448) %5)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK5Label3locEv(ptr noundef nonnull align 8 dereferenceable(33) %10)
  %12 = call noundef ptr @_ZNK10CodeBuffer15locator_addressEi(ptr noundef nonnull align 8 dereferenceable(448) %5, i32 noundef %11)
  %13 = icmp ule ptr %9, %12
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i1 [ false, %2 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Label8is_boundEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer9insts_endEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer15locator_addressEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZN10CodeBuffer12locator_sectEi(i32 noundef %12)
  %14 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %7, i32 noundef %13)
  %15 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call noundef i32 @_ZN10CodeBuffer11locator_posEi(i32 noundef %17)
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %11, %10
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Label3locEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Label, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10CodeBuffer21create_patch_overflowEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  store i64 48, ptr %2, align 8
  store i8 4, ptr %3, align 1
  %11 = load i64, ptr %2, align 8
  %12 = load i8, ptr %3, align 1
  %13 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %11, i8 noundef zeroext %12, i32 noundef 0) #7
  call void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i8 noundef zeroext 4, i8 noundef zeroext 0, i64 noundef 984)
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 10
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %10, %1
  %16 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef 24, ptr noundef %17)
  %19 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %5, align 4
  call void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef %20, i32 noundef 8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %18
}

declare void @_ZN5ArenaC1E8MEMFLAGSNS_3TagEm(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext, i8 noundef zeroext, i64 noundef) unnamed_addr #2

declare noundef ptr @_ZN6AnyObjnwEmP5Arena(i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIiEC2EP5ArenaiiRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %12, ptr noundef %13)
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %10, align 8
  call void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds %class.GrowableArray, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  call void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  call void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11CodeSection6targetER5LabelPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef zeroext i1 @_ZNK5Label8is_boundEv(ptr noundef nonnull align 8 dereferenceable(33) %12)
  br i1 %13, label %14, label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i32 @_ZNK5Label3locEv(ptr noundef nonnull align 8 dereferenceable(33) %15)
  store i32 %16, ptr %8, align 4
  %17 = call noundef signext i8 @_ZNK11CodeSection5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %18 = sext i8 %17 to i32
  %19 = load i32, ptr %8, align 4
  %20 = call noundef i32 @_ZN10CodeBuffer12locator_sectEi(i32 noundef %19)
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %24 = load i32, ptr %8, align 4
  %25 = call noundef i32 @_ZN10CodeBuffer11locator_posEi(i32 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store ptr %27, ptr %4, align 8
  br label %47

28:                                               ; preds = %14
  %29 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %30 = load i32, ptr %8, align 4
  %31 = call noundef ptr @_ZNK10CodeBuffer15locator_addressEi(ptr noundef nonnull align 8 dereferenceable(448) %29, i32 noundef %30)
  store ptr %31, ptr %4, align 8
  br label %47

32:                                               ; preds = %3
  %33 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = trunc i64 %38 to i32
  %40 = call noundef signext i8 @_ZNK11CodeSection5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %41 = sext i8 %40 to i32
  %42 = call noundef i32 @_ZN10CodeBuffer7locatorEii(i32 noundef %39, i32 noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call noundef ptr @_ZNK11CodeSection5outerEv(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %45 = load i32, ptr %10, align 4
  call void @_ZN5Label12add_patch_atEP10CodeBufferiPKci(ptr noundef nonnull align 8 dereferenceable(33) %43, ptr noundef %44, i32 noundef %45, ptr noundef null, i32 noundef 0)
  %46 = load ptr, ptr %7, align 8
  store ptr %46, ptr %4, align 8
  br label %47

47:                                               ; preds = %32, %28, %22
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef signext i8 @_ZNK11CodeSection5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10CodeBuffer12locator_sectEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10CodeBuffer11locator_posEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 2
  ret i32 %4
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

declare void @_ZN5Label12add_patch_atEP10CodeBufferiPKci(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection8relocateEPhN9relocInfo9relocTypeEii(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %class.RelocationHolder, align 8
  %12 = alloca %class.RelocationHolder, align 8
  %13 = alloca %class.RelocationHolder, align 8
  %14 = alloca %class.RelocationHolder, align 8
  %15 = alloca %class.RelocationHolder, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  call void @_ZN16RelocationHolderC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11)
  %17 = load i32, ptr %8, align 4
  switch i32 %17, label %28 [
    i32 0, label %18
    i32 3, label %19
    i32 4, label %22
    i32 2, label %25
  ]

18:                                               ; preds = %5
  br label %34

19:                                               ; preds = %5
  %20 = load i32, ptr %10, align 4
  call void @_ZN27opt_virtual_call_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %12, i32 noundef %20)
  %21 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %31

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  call void @_ZN22static_call_Relocation4specEi(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %13, i32 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  br label %31

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  call void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %14, i32 noundef %26)
  %27 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %14)
  br label %31

28:                                               ; preds = %5
  %29 = load i32, ptr %8, align 4
  call void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %15, i32 noundef %29)
  %30 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %31

31:                                               ; preds = %28, %25, %22, %19
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %18
  ret void
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
define linkonce_odr hidden void @_ZN27opt_virtual_call_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
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
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_call_Relocation4specEi(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @_ZN16RelocationHolder9constructI22static_call_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare void @_ZN10Relocation11spec_simpleEN9relocInfo9relocTypeE(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection8relocateEPhRK16RelocationHolderi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %class.relocInfo, align 2
  %15 = alloca %class.relocInfo, align 2
  %16 = alloca %class.relocInfo, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN11CodeSection12scratch_emitEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %94

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef i32 @_ZNK10Relocation4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %94

28:                                               ; preds = %20
  %29 = call noundef zeroext i1 @_ZNK11CodeSection8has_locsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %94

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %6, align 8
  call void @_ZN11CodeSection14set_locs_pointEPh(ptr noundef nonnull align 8 dereferenceable(88) %17, ptr noundef %38)
  %39 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %class.relocInfo, ptr %40, i64 15
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = call noundef ptr @_ZNK11CodeSection10locs_limitEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %44 = icmp uge ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %11, align 4
  %47 = call noundef i32 @_ZN9relocInfo12offset_limitEv()
  %48 = icmp sge i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45, %31
  %50 = load i32, ptr %11, align 4
  %51 = call noundef i32 @_ZN9relocInfo12offset_limitEv()
  %52 = udiv i32 %50, %51
  %53 = load ptr, ptr %13, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %class.relocInfo, ptr %53, i64 %54
  store ptr %55, ptr %13, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call noundef ptr @_ZNK11CodeSection10locs_limitEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %58 = icmp uge ptr %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %49
  %60 = call noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 2
  %68 = add nsw i64 %61, %67
  %69 = trunc i64 %68 to i32
  call void @_ZN11CodeSection11expand_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %69)
  %70 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  store ptr %70, ptr %12, align 8
  br label %71

71:                                               ; preds = %59, %49
  br label %72

72:                                               ; preds = %71, %45
  br label %73

73:                                               ; preds = %77, %72
  %74 = load i32, ptr %11, align 4
  %75 = call noundef i32 @_ZN9relocInfo12offset_limitEv()
  %76 = icmp sge i32 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73
  %78 = call i16 @_ZN9relocInfo11filler_infoEv()
  %79 = getelementptr inbounds %class.relocInfo, ptr %14, i32 0, i32 0
  store i16 %78, ptr %79, align 2
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %class.relocInfo, ptr %80, i32 1
  store ptr %81, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %80, ptr align 2 %14, i64 2, i1 false)
  %82 = call i16 @_ZN9relocInfo11filler_infoEv()
  %83 = getelementptr inbounds %class.relocInfo, ptr %15, i32 0, i32 0
  store i16 %82, ptr %83, align 2
  %84 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %15)
  %85 = load i32, ptr %11, align 4
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %11, align 4
  br label %73, !llvm.loop !12

87:                                               ; preds = %73
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %8, align 4
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %16, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %16, i64 2, i1 false)
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %9, align 8
  call void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2) %92, ptr noundef %17, ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %30, %27, %19
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocationHolder, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10Relocation4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection10locs_pointEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection14set_locs_pointEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 7
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection10locs_limitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo12offset_limitEv() #1 comdat align 2 {
  ret i32 256
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection11expand_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  call void @_ZN11CodeSection15initialize_locsEi(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %13)
  br label %63

14:                                               ; preds = %2
  %15 = call noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i32 %15, ptr %5, align 4
  %16 = call noundef i32 @_ZNK11CodeSection13locs_capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = mul nsw i32 %18, 2
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4
  %23 = mul nsw i32 %22, 2
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21, %14
  %25 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 8
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 2
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 2
  %37 = call noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef %30, i64 noundef %33, i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %7, align 8
  br label %50

38:                                               ; preds = %24
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 2
  %42 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %41, i32 noundef 0)
  store ptr %42, ptr %7, align 8
  %43 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = mul i64 %47, 2
  call void @_ZN4Copy15conjoint_jbytesEPKvPvm(ptr noundef %44, ptr noundef %45, i64 noundef %48)
  %49 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 8
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %38, %28
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.relocInfo, ptr %53, i64 %55
  %57 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 5
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %class.relocInfo, ptr %58, i64 %60
  %62 = getelementptr inbounds %class.CodeSection, ptr %8, i32 0, i32 6
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %50, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i16 @_ZN9relocInfo11filler_infoEv() #1 comdat align 2 {
  %1 = alloca %class.relocInfo, align 2
  %2 = call noundef i32 @_ZN9relocInfo12offset_limitEv()
  %3 = sub nsw i32 %2, 1
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %1, i32 noundef 0, i32 noundef %3, i32 noundef 0)
  %4 = getelementptr inbounds %class.relocInfo, ptr %1, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 255
  %8 = mul nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call noundef i32 @_ZN9relocInfo15check_relocTypeENS_9relocTypeE(i32 noundef %10)
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZN9relocInfo12compute_bitsEii(i32 noundef %12, i32 noundef %13)
  call void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %9, i32 noundef %11, i32 noundef 0, i32 noundef %14)
  ret void
}

declare void @_ZN9relocInfo10initializeEP11CodeSectionP10Relocation(ptr noundef nonnull align 2 dereferenceable(2), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  br label %8

8:                                                ; preds = %18, %3
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = urem i64 %10, 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %14, 0
  br label %16

16:                                               ; preds = %13, %8
  %17 = phi i1 [ false, %8 ], [ %15, %13 ]
  br i1 %17, label %18, label %23

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %class.relocInfo, ptr %19, i32 1
  store ptr %20, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %6, align 4
  br label %8, !llvm.loop !13

23:                                               ; preds = %16
  %24 = load i32, ptr %6, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 4
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 5
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %class.relocInfo, ptr %31, i64 %33
  %35 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 6
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 8
  store i8 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CodeSection20initialize_locs_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK11CodeSection10locs_startEv(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %14 = load i32, ptr %5, align 4
  call void @_ZN11CodeSection22initialize_shared_locsEP9relocInfoi(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %13, i32 noundef %14)
  %15 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.relocInfo, ptr %16, i64 %18
  %20 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 6
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 5
  store ptr %19, ptr %21, align 8
  %22 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %6)
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK11CodeSection14locs_point_offEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @_ZN11CodeSection14set_locs_pointEPh(ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef %26)
  br label %27

27:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection10locs_startEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection14locs_point_offEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection13locs_capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 2
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare noundef ptr @_Z25resource_reallocate_bytesPcmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15conjoint_jbytesEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer18total_content_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = call noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %20)
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, %21
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %7, !llvm.loop !14

27:                                               ; preds = %7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK11CodeSection9alignmentEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %8 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10CodeBuffer20compute_final_layoutEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %19 = load i64, ptr @CodeEntryAlignment, align 8
  %20 = call noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef 8, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %7, align 4
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %86, %2
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %89

25:                                               ; preds = %22
  %26 = load i32, ptr %10, align 4
  %27 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %26)
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %28)
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %30, i32 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  br i1 %34, label %68, label %35

35:                                               ; preds = %25
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %36, i32 noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %38, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %35
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, %47
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %14, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %class.CodeSection, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  store ptr %55, ptr %52, align 8
  br label %56

56:                                               ; preds = %46, %43
  br label %65

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %14, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 491, ptr noundef @.str.6, ptr noundef @.str.7) #9
  unreachable

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %56
  %66 = load ptr, ptr %13, align 8
  store ptr %66, ptr %9, align 8
  %67 = load ptr, ptr %11, align 8
  store ptr %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %65, %25
  %69 = load ptr, ptr %13, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load i32, ptr %12, align 4
  call void @_ZN11CodeSection10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %13, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i32, ptr %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef %82)
  %83 = load i32, ptr %12, align 4
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %68
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %22, !llvm.loop !15

89:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2IlET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp sgt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.CodeBuffer, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.CodeSection, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
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
define hidden void @_ZN10CodeBuffer23finalize_oop_referencesERK12methodHandle(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.NoSafepointVerifier, align 8
  %6 = alloca %class.GrowableArray.2, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.RelocIterator, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_ZN13GrowableArrayIP7oopDescEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %84, %2
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %87

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %16, i32 noundef %21)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = call noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %20
  br label %84

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef %31, ptr noundef null, ptr noundef null)
  br label %32

32:                                               ; preds = %82, %30
  %33 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  br i1 %33, label %34, label %83

34:                                               ; preds = %32
  %35 = call noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  %36 = icmp eq i32 %35, 12
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  %38 = call noundef ptr @_ZN13RelocIterator14metadata_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %9)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = call noundef zeroext i1 @_ZN19metadata_Relocation21metadata_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = call noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  store ptr %43, ptr %11, align 8
  %44 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %45 = load ptr, ptr %11, align 8
  %46 = call noundef zeroext i1 @_ZN11OopRecorder7is_realEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef %45)
  br i1 %46, label %47, label %80

47:                                               ; preds = %41
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8
  %55 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %54)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %53, %47
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(8) %57)
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %11, align 8
  %64 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  store ptr %64, ptr %11, align 8
  br label %65

65:                                               ; preds = %62, %56
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %11, align 8
  call void @_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass(ptr noundef %6, ptr noundef %72)
  br label %79

73:                                               ; preds = %65
  %74 = load ptr, ptr %11, align 8
  call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
  br label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 548) #9
  unreachable

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %71
  br label %80

80:                                               ; preds = %79, %41
  br label %81

81:                                               ; preds = %80, %37
  br label %82

82:                                               ; preds = %81, %34
  br label %32, !llvm.loop !16

83:                                               ; preds = %32
  br label %84

84:                                               ; preds = %83, %29
  %85 = load i32, ptr %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %7, align 4
  br label %17, !llvm.loop !17

87:                                               ; preds = %17
  %88 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %89 = call noundef zeroext i1 @_ZN11OopRecorder9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(88) %88)
  br i1 %89, label %141, label %90

90:                                               ; preds = %87
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %137, %90
  %92 = load i32, ptr %12, align 4
  %93 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %94 = call noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %93)
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %91
  %97 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %98 = load i32, ptr %12, align 4
  %99 = call noundef ptr @_ZN11OopRecorder11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(88) %97, i32 noundef %98)
  store ptr %99, ptr %13, align 8
  %100 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %101 = load ptr, ptr %13, align 8
  %102 = call noundef zeroext i1 @_ZN11OopRecorder7is_realEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %100, ptr noundef %101)
  br i1 %102, label %103, label %136

103:                                              ; preds = %96
  %104 = load ptr, ptr %13, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 3
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef zeroext i1 %107(ptr noundef nonnull align 8 dereferenceable(8) %104)
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8
  %111 = call noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %110)
  store ptr %111, ptr %13, align 8
  br label %112

112:                                              ; preds = %109, %103
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds ptr, ptr %114, i64 2
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %113)
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %13, align 8
  %120 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %119)
  store ptr %120, ptr %13, align 8
  br label %121

121:                                              ; preds = %118, %112
  %122 = load ptr, ptr %13, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 1
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(8) %122)
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  %128 = load ptr, ptr %13, align 8
  call void @_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass(ptr noundef %6, ptr noundef %128)
  br label %135

129:                                              ; preds = %121
  %130 = load ptr, ptr %13, align 8
  call void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  br label %131

131:                                              ; preds = %129
  %132 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %132, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 570) #9
  unreachable

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %127
  br label %136

136:                                              ; preds = %135, %96
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4
  br label %91, !llvm.loop !18

140:                                              ; preds = %91
  br label %141

141:                                              ; preds = %140, %87
  %142 = load ptr, ptr %4, align 8
  %143 = call noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %142)
  %144 = call noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %143)
  call void @_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass(ptr noundef %6, ptr noundef %144)
  %145 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %145, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %146

146:                                              ; preds = %159, %141
  %147 = load i32, ptr %15, align 4
  %148 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %162

150:                                              ; preds = %146
  %151 = call noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %152 = load ptr, ptr %14, align 8
  %153 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %152)
  %154 = load i32, ptr %15, align 4
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7oopDescE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %154)
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %153, ptr noundef %156)
  %158 = call noundef i32 @_ZN11OopRecorder10find_indexEP8_jobject(ptr noundef nonnull align 8 dereferenceable(88) %151, ptr noundef %157)
  br label %159

159:                                              ; preds = %150
  %160 = load i32, ptr %15, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %15, align 4
  br label %146, !llvm.loop !19

162:                                              ; preds = %146
  call void @_ZN13GrowableArrayIP7oopDescED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  call void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7oopDescEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13GrowableArrayIP7oopDescEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 2)
  ret void
}

declare void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %class.relocInfo, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

14:                                               ; preds = %1
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext true)
  %15 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %21)
  %23 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %19
  %31 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp uge ptr %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  call void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %4, i1 noundef zeroext false)
  store i1 false, ptr %2, align 1
  br label %38

37:                                               ; preds = %30, %19
  store i1 true, ptr %2, align 1
  br label %38

38:                                               ; preds = %37, %36, %13
  %39 = load i1, ptr %2, align 1
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK13RelocIterator4typeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %3)
  %5 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13RelocIterator14metadata_relocEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load atomic i8, ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %11, !prof !20

7:                                                ; preds = %1
  %8 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_(ptr dead_on_unwind writable sret(%class.RelocationHolder) align 8 @_ZZN13RelocIterator14metadata_relocEvE5proto)
  call void @__cxa_guard_release(ptr @_ZGVZN13RelocIterator14metadata_relocEvE5proto) #7
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %13 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN16RelocationHolderaSERKS_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN13RelocIterator14metadata_relocEvE5proto)
  %14 = getelementptr inbounds %class.RelocIterator, ptr %4, i32 0, i32 10
  %15 = call noundef ptr @_ZNK16RelocationHolder5relocEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  call void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %4)
  %17 = load ptr, ptr %3, align 8
  call void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19metadata_Relocation21metadata_is_immediateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19metadata_Relocation14metadata_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

declare noundef ptr @_ZN19metadata_Relocation14metadata_valueEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer12oop_recorderEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopRecorder7is_realEP8Metadata(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN13ValueRecorderIP8MetadataE7is_realES1_(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10MethodData6methodEv(ptr noundef nonnull align 8 dereferenceable(312) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MethodData, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method13method_holderEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21append_oop_referencesP13GrowableArrayIP7oopDescEP5Klass(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %16

16:                                               ; preds = %13, %10, %2
  ret void
}

declare void @_ZNK8Metadata5printEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11OopRecorder9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZN13ValueRecorderIP8_jobjectE9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 1
  %8 = call noundef zeroext i1 @_ZN13ValueRecorderIP8MetadataE9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(33) %7)
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11OopRecorder14metadata_countEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.OopRecorder, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN13ValueRecorderIP8MetadataE5countEv(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11OopRecorder11metadata_atEi(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.OopRecorder, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33) %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandleptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
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
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP7oopDescE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.4, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7oopDescED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19NoSafepointVerifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer15total_offset_ofEPK11CodeSection(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %37, %2
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef signext i8 @_ZNK11CodeSection5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = sext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = call noundef signext i8 @_ZNK11CodeSection5indexEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = load i32, ptr %6, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %10, !llvm.loop !21

40:                                               ; preds = %10
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 601) #9
  unreachable

43:                                               ; No predecessors!
  store i32 -1, ptr %3, align 4
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer31total_skipped_instructions_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  %12 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %13)
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.CodeSection, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %7, !llvm.loop !22

25:                                               ; preds = %7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer21total_relocation_sizeEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %4, ptr noundef null)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %6, i32 noundef 8)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEPhib(ptr noundef nonnull align 8 dereferenceable(448) %8, ptr noundef %22, i32 noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  ret i32 %25
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
define hidden noundef i32 @_ZNK10CodeBuffer19copy_relocations_toEPhib(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %class.relocInfo, align 2
  %21 = alloca %class.relocInfo, align 2
  %22 = alloca i32, align 4
  %23 = alloca %class.relocInfo, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  %25 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %26

26:                                               ; preds = %139, %4
  %27 = load i32, ptr %12, align 4
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %142

29:                                               ; preds = %26
  %30 = load i8, ptr %8, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %139

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %12, align 4
  %38 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %25, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %139

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8
  %44 = call noundef ptr @_ZNK11CodeSection10locs_startEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  store ptr %44, ptr %14, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef ptr @_ZNK11CodeSection8locs_endEv(ptr noundef nonnull align 8 dereferenceable(88) %45)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %16, align 4
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  store i32 %54, ptr %17, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %55, i32 noundef %56)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %16, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %102

60:                                               ; preds = %42
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %18, align 4
  br label %62

62:                                               ; preds = %92, %60
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %18, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %96

66:                                               ; preds = %62
  %67 = load i32, ptr %18, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, ptr %19, align 4
  %70 = call i16 @_ZN9relocInfo11filler_infoEv()
  %71 = getelementptr inbounds %class.relocInfo, ptr %20, i32 0, i32 0
  store i16 %70, ptr %71, align 2
  %72 = load i32, ptr %19, align 4
  %73 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %20)
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = call noundef i32 @_ZNK9relocInfo11addr_offsetEv(ptr noundef nonnull align 2 dereferenceable(2) %20)
  store i32 %76, ptr %19, align 4
  br label %79

77:                                               ; preds = %66
  %78 = load i32, ptr %19, align 4
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %21, i32 noundef 0, i32 noundef %78, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 2 %21, i64 2, i1 false)
  br label %79

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %6, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %86, ptr align 2 %20, i64 2, i1 false)
  br label %87

87:                                               ; preds = %82, %79
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = add i64 %89, 2
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %9, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %19, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %11, align 4
  br label %62, !llvm.loop !23

96:                                               ; preds = %62
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %13, align 8
  %99 = call noundef i32 @_ZNK11CodeSection14locs_point_offEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  %100 = add nsw i32 %97, %99
  store i32 %100, ptr %22, align 4
  %101 = load i32, ptr %22, align 4
  store i32 %101, ptr %11, align 4
  br label %102

102:                                              ; preds = %96, %42
  %103 = load i32, ptr %17, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %10, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %102
  %109 = load i32, ptr %16, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = load i32, ptr %9, align 4
  %113 = srem i32 %112, 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %111
  %116 = load ptr, ptr %14, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  %121 = load i32, ptr %16, align 4
  %122 = add nsw i32 %121, 8
  %123 = sub nsw i32 %122, 1
  %124 = sdiv i32 %123, 8
  %125 = sext i32 %124 to i64
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %116, ptr noundef %120, i64 noundef %125)
  br label %134

126:                                              ; preds = %111
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i32, ptr %16, align 4
  %133 = sext i32 %132 to i64
  call void @_ZN4Copy15conjoint_jbytesEPKvPvm(ptr noundef %127, ptr noundef %131, i64 noundef %133)
  br label %134

134:                                              ; preds = %126, %115
  br label %135

135:                                              ; preds = %134, %108, %102
  %136 = load i32, ptr %16, align 4
  %137 = load i32, ptr %9, align 4
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %9, align 4
  br label %139

139:                                              ; preds = %135, %41, %35
  %140 = load i32, ptr %12, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %12, align 4
  br label %26, !llvm.loop !24

142:                                              ; preds = %26
  br label %143

143:                                              ; preds = %155, %142
  %144 = load i32, ptr %9, align 4
  %145 = srem i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  %148 = load ptr, ptr %6, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  call void @_ZN9relocInfoC2ENS_9relocTypeEii(ptr noundef nonnull align 2 dereferenceable(2) %23, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %151, i64 %153
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %154, ptr align 2 %23, i64 2, i1 false)
  br label %155

155:                                              ; preds = %150, %147
  %156 = load i32, ptr %9, align 4
  %157 = sext i32 %156 to i64
  %158 = add i64 %157, 2
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %9, align 4
  br label %143, !llvm.loop !25

160:                                              ; preds = %143
  %161 = load i32, ptr %9, align 4
  ret i32 %161
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob16relocation_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob14relocation_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer12copy_code_toEP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.CodeBuffer, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10CodeBufferC1EP8CodeBlob(ptr noundef nonnull align 8 dereferenceable(448) %5, ptr noundef %7)
  call void @_ZNK10CodeBuffer20compute_final_layoutEPS_(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %5)
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %5)
  %10 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  call void @_ZN8CodeBlob16set_ctable_beginEPh(ptr noundef nonnull align 8 dereferenceable(54) %8, ptr noundef %10)
  call void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %6, ptr noundef %5)
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %11)
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %13)
  call void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef %12, i32 noundef %14)
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CodeBlob16set_ctable_beginEPh(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
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
define hidden void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %class.RelocIterator, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  store ptr %23, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %70, %2
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 3
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = load i32, ptr %7, align 4
  %29 = call noundef ptr @_ZNK10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %28)
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %70

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %34, i32 noundef %35)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %37)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call noundef i32 @_Z8align_upIiiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i32 noundef %39, i32 noundef 8)
  store i32 %40, ptr %11, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %41)
  %43 = load ptr, ptr %9, align 8
  %44 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = load i32, ptr %11, align 4
  %46 = sdiv i32 %45, 8
  %47 = sext i32 %46 to i64
  call void @_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %42, ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %33
  %52 = load ptr, ptr %9, align 8
  %53 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %52)
  %54 = load ptr, ptr %9, align 8
  %55 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %54)
  %56 = sext i32 %55 to i64
  %57 = call noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv()
  %58 = trunc i32 %57 to i8
  call void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %53, i64 noundef %56, i8 noundef zeroext %58)
  br label %59

59:                                               ; preds = %51, %33
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call noundef ptr @_ZNK11CodeSection3endEv(ptr noundef nonnull align 8 dereferenceable(88) %61)
  %63 = load ptr, ptr %9, align 8
  %64 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  %67 = call noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %60, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  call void @_ZN11CodeSection20initialize_locs_fromEPKS_(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %32
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %24, !llvm.loop !26

73:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %74

74:                                               ; preds = %99, %73
  %75 = load i32, ptr %12, align 4
  %76 = icmp slt i32 %75, 3
  br i1 %76, label %77, label %102

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8
  %79 = load i32, ptr %12, align 4
  %80 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %78, i32 noundef %79)
  store ptr %80, ptr %13, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  br i1 %82, label %87, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %13, align 8
  %85 = call noundef i32 @_ZNK11CodeSection10locs_countEv(ptr noundef nonnull align 8 dereferenceable(88) %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83, %77
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  call void @_ZN13RelocIteratorC1EP11CodeSectionPhS2_(ptr noundef nonnull align 8 dereferenceable(152) %14, ptr noundef %89, ptr noundef null, ptr noundef null)
  br label %90

90:                                               ; preds = %92, %88
  %91 = call noundef zeroext i1 @_ZN13RelocIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  br i1 %91, label %92, label %98

92:                                               ; preds = %90
  %93 = call noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152) %14)
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %93, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef %15, ptr noundef %94)
  br label %90, !llvm.loop !27

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98, %87
  %100 = load i32, ptr %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %12, align 4
  br label %74, !llvm.loop !28

102:                                              ; preds = %74
  %103 = load ptr, ptr %4, align 8
  %104 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = call noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv()
  %117 = trunc i32 %116 to i8
  call void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %110, i64 noundef %115, i8 noundef zeroext %117)
  br label %118

118:                                              ; preds = %109, %106, %102
  ret void
}

declare void @_ZN14AbstractICache16invalidate_rangeEPhi(ptr noundef, i32 noundef) #2

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
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %6 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %4, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9)
  ret void
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
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

declare noundef i32 @_ZN17AbstractAssembler14code_fill_byteEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z4MAX2IPhET_S1_S1_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %9, %8 ], [ %11, %10 ]
  ret ptr %13
}

declare noundef ptr @_ZN13RelocIterator5relocEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN10CodeBuffer26figure_expanded_capacitiesEP11CodeSectioniPi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %103, %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %106

19:                                               ; preds = %16
  %20 = load i32, ptr %10, align 4
  %21 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br i1 %23, label %45, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call noundef i32 @_ZNK11CodeSection14align_at_startEi(ptr noundef nonnull align 8 dereferenceable(88) %25, i32 noundef %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = load i32, ptr %12, align 4
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, %33
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, %36
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %32, %24
  br label %45

45:                                               ; preds = %44, %19
  %46 = load ptr, ptr %11, align 8
  %47 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %49, 4096
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 4096, ptr %13, align 4
  br label %52

52:                                               ; preds = %51, %45
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %7, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %7, align 4
  store i32 %61, ptr %13, align 4
  br label %62

62:                                               ; preds = %60, %56
  br label %79

63:                                               ; preds = %52
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = sext i32 %67 to i64
  %69 = sub i64 %68, 4096
  %70 = lshr i64 %69, 2
  %71 = add i64 4096, %70
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %13, align 4
  br label %78

73:                                               ; preds = %63
  %74 = load ptr, ptr %11, align 8
  %75 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %74)
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %62
  %80 = call noundef i32 @_ZN11CodeSection8end_slopEv()
  %81 = load i32, ptr %13, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %83)
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %14, align 4
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = call noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %79
  %92 = load ptr, ptr %11, align 8
  %93 = call noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %92)
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %91, %79
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %10, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %94
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  br label %16, !llvm.loop !29

106:                                              ; preds = %16
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer6expandEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.CodeBuffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %104

20:                                               ; preds = %3
  %21 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 12, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %25 = call noundef i32 @_ZN10CodeBuffer26figure_expanded_capacitiesEP11CodeSectioniPi(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %8, align 4
  %26 = call noundef ptr @_ZNK10CodeBuffer4nameEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %27 = load i32, ptr %8, align 4
  call void @_ZN10CodeBufferC2EPKcii(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %26, i32 noundef %27, i32 noundef 0)
  %28 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %20
  call void @_ZN10CodeBuffer9free_blobEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  store i32 1, ptr %10, align 4
  br label %102

31:                                               ; preds = %20
  %32 = call noundef ptr @_ZN10CodeBuffernwEm(i64 noundef 448) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  call void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %32, ptr noundef %36, i32 noundef %38)
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi ptr [ %32, %34 ], [ null, %31 ]
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %11, align 8
  call void @_ZN10CodeBuffer19take_over_code_fromEPS_(ptr noundef nonnull align 8 dereferenceable(448) %41, ptr noundef %16)
  %42 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %class.CodeBuffer, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %class.CodeBuffer, ptr %16, i32 0, i32 4
  store ptr %46, ptr %47, align 8
  store i32 2, ptr %12, align 4
  br label %48

48:                                               ; preds = %93, %39
  %49 = load i32, ptr %12, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = load i32, ptr %12, align 4
  %53 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %52)
  store ptr %53, ptr %13, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %16, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %93

62:                                               ; preds = %51
  %63 = load i32, ptr %12, align 4
  %64 = icmp ne i32 %63, 1
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  call void @_ZN10CodeBuffer23initialize_section_sizeEP11CodeSectioni(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %66, i32 noundef %70)
  br label %71

71:                                               ; preds = %65, %62
  %72 = load ptr, ptr %13, align 8
  %73 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %72)
  store ptr %73, ptr %15, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %76)
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  call void @_ZN11CodeSection7set_endEPh(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8
  %81 = call noundef ptr @_ZNK11CodeSection4markEv(ptr noundef nonnull align 8 dereferenceable(88) %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %13, align 8
  call void @_ZN11CodeSection10clear_markEv(ptr noundef nonnull align 8 dereferenceable(88) %84)
  br label %92

85:                                               ; preds = %71
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %14, align 8
  %89 = call noundef i32 @_ZNK11CodeSection8mark_offEv(ptr noundef nonnull align 8 dereferenceable(88) %88)
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  call void @_ZN11CodeSection8set_markEPh(ptr noundef nonnull align 8 dereferenceable(88) %86, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %83
  br label %93

93:                                               ; preds = %92, %61
  %94 = load i32, ptr %12, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %12, align 4
  br label %48, !llvm.loop !30

96:                                               ; preds = %48
  %97 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %98 = call noundef ptr @_ZN10CodeBuffer6constsEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  %99 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  call void @_ZN8CodeBlob16set_ctable_beginEPh(ptr noundef nonnull align 8 dereferenceable(54) %97, ptr noundef %99)
  call void @_ZNK10CodeBuffer16relocate_code_toEPS_(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef %9)
  %100 = call noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %16)
  %101 = call noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN10CodeBuffer23adjust_internal_addressEPhS0_(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef %100, ptr noundef %101)
  call void @_ZN10CodeBuffer19take_over_code_fromEPS_(ptr noundef nonnull align 8 dereferenceable(448) %16, ptr noundef %9)
  call void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef null)
  store i32 0, ptr %10, align 4
  br label %102

102:                                              ; preds = %96, %30
  call void @_ZN10CodeBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(448) %9) #7
  %103 = load i32, ptr %10, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %102, %102, %19
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer4nameEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPKcii(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %11)
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %12)
  %13 = getelementptr inbounds %class.CodeBuffer, ptr %9, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef null, i1 noundef zeroext false)
  %14 = load ptr, ptr %6, align 8
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %9, ptr noundef %14)
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %8, align 4
  call void @_ZN10CodeBuffer10initializeEii(ptr noundef nonnull align 8 dereferenceable(448) %9, i32 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10CodeBuffernwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CodeBufferC2EPhi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 1
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %8)
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 2
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %10 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 3
  call void @_ZN11CodeSectionC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10)
  %11 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 9
  call void @_ZN11OopRecorderC1EP5Arenab(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef null, i1 noundef zeroext false)
  call void @_ZN10CodeBuffer15initialize_miscEPKc(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef @.str.23)
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @_ZN10CodeBuffer10initializeEPhi(ptr noundef nonnull align 8 dereferenceable(448) %7, ptr noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer19take_over_code_fromEPS_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10CodeBuffer4blobEv(ptr noundef nonnull align 8 dereferenceable(448) %9)
  call void @_ZN10CodeBuffer8set_blobEP10BufferBlob(ptr noundef nonnull align 8 dereferenceable(448) %8, ptr noundef %10)
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %22, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %15, i32 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %8, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @_ZN11CodeSection19take_over_code_fromEPS_(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %11, !llvm.loop !31

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.CodeBuffer, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 10
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %class.CodeBuffer, ptr %30, i32 0, i32 10
  store ptr null, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection4markEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection10clear_markEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection8set_markEPh(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11CodeSection8mark_offEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer23adjust_internal_addressEPhS0_(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 %16
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %11, %3
  %21 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds %class.CodeBuffer, ptr %7, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %29
  store ptr %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10CodeBuffer11insts_beginEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBuffer, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK11CodeSection5startEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CodeSection19take_over_code_fromEPS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.CodeSection, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %class.CodeSection, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %class.CodeSection, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %class.CodeSection, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 7
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %class.CodeSection, ptr %26, i32 0, i32 10
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 10
  store i32 %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection12is_allocatedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIhiEbPT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11CodeSection8disjointEPS_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.CodeSection, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ule ptr %8, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.CodeSection, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.CodeSection, ptr %5, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp uge ptr %15, %17
  br label %19

19:                                               ; preds = %12, %2
  %20 = phi i1 [ true, %2 ], [ %18, %12 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11CodeSection5limitEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeSection, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer17log_section_sizesEPKc(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ttyLocker, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr @xtty, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %42

11:                                               ; preds = %2
  call void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %12 = load ptr, ptr @xtty, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.16, ptr noundef %13, i32 noundef %15)
  store i32 0, ptr %6, align 4
  br label %16

16:                                               ; preds = %37, %11
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = call noundef ptr @_ZN10CodeBuffer12code_sectionEi(ptr noundef nonnull align 8 dereferenceable(448) %8, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call noundef zeroext i1 @_ZNK11CodeSection12is_allocatedEv(ptr noundef nonnull align 8 dereferenceable(88) %22)
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = call noundef zeroext i1 @_ZNK11CodeSection8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(88) %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %19
  br label %37

28:                                               ; preds = %24
  %29 = load ptr, ptr @xtty, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef i32 @_ZNK11CodeSection8capacityEv(ptr noundef nonnull align 8 dereferenceable(88) %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef i32 @_ZNK11CodeSection4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = load ptr, ptr %7, align 8
  %36 = call noundef i32 @_ZNK11CodeSection9remainingEv(ptr noundef nonnull align 8 dereferenceable(88) %35)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.17, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36)
  br label %37

37:                                               ; preds = %28, %27
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %16, !llvm.loop !32

40:                                               ; preds = %16
  %41 = load ptr, ptr @xtty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef @.str.18)
  call void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  br label %42

42:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN9ttyLocker8hold_ttyEv()
  %5 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ttyLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ttyLocker, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  call void @_ZN9ttyLocker11release_ttyEl(i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10CodeBuffer14finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.CodeBuffer, ptr %4, i32 0, i32 15
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448) %4)
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

11:                                               ; preds = %8, %1
  %12 = getelementptr inbounds %class.CodeBuffer, ptr %4, i32 0, i32 15
  store i8 0, ptr %12, align 8
  store i1 true, ptr %2, align 1
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

declare noundef zeroext i1 @_ZN10CodeBuffer17pd_finalize_stubsEv(ptr noundef nonnull align 8 dereferenceable(448)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10CodeBuffer25shared_stub_to_interp_forEP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(448) %0, ptr noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.SharedStubToInterpRequest, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 8)
  %14 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 13
  store ptr %13, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  call void @_ZN25SharedStubToInterpRequestC2EP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  call void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(12) %7)
  %20 = getelementptr inbounds %class.CodeBuffer, ptr %8, i32 0, i32 15
  store i8 1, ptr %20, align 8
  ret void
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
define linkonce_odr hidden void @_ZN13GrowableArrayI25SharedStubToInterpRequestEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.7, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayI25SharedStubToInterpRequestE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25SharedStubToInterpRequestC2EP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4pushERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(12) %6)
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden void @_ZN11CodeSection16initialize_outerEP10CodeBuffera(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i8 noundef signext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 12
  store ptr %8, ptr %9, align 8
  %10 = load i8, ptr %6, align 1
  %11 = getelementptr inbounds %class.CodeSection, ptr %7, i32 0, i32 11
  store i8 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store ptr %8, ptr %3, align 8
  %9 = call noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
  store i32 %9, ptr %4, align 4
  br label %10

10:                                               ; preds = %30, %1
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %7, i32 noundef %12)
  %14 = icmp ult ptr %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %29, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %class.ResourceHashtableNode, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  call void @_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %26) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %26) #7
  br label %29

29:                                               ; preds = %28, %21
  br label %18, !llvm.loop !33

30:                                               ; preds = %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %3, align 8
  br label %10, !llvm.loop !34

33:                                               ; preds = %10
  call void @_ZN34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE9bucket_atEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK21ResourceHashtableBaseI34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS4_2ELS5_7EES1_S8_LS4_2ELS5_7EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbSD_SD_EEE5tableEv(ptr noundef nonnull align 8 dereferenceable(20) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ResourceHashtableNodeIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceHashtableNode, ptr %3, i32 0, i32 2
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE5tableEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK34ResizeableResourceHashtableStorageIPh14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EELS3_2ELS4_7EE10table_sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResizeableResourceHashtableStorage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 14
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @_ZN10LinkedListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4moveEP10LinkedListIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %17, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store ptr %19, ptr %5, align 8
  br label %8, !llvm.loop !35

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8
  %25 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %25)
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12)
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr %5, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE3addEPK10LinkedListIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZNK14LinkedListNodeIiE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %26

22:                                               ; preds = %13
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %6, align 8
  br label %10, !llvm.loop !36

25:                                               ; preds = %10
  store i1 true, ptr %3, align 1
  br label %26

26:                                               ; preds = %25, %21
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE9find_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %18, %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef zeroext i1 @_ZNK14LinkedListNodeIiE6equalsERKi(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %8
  %17 = phi i1 [ false, %8 ], [ %15, %11 ]
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store ptr %20, ptr %5, align 8
  br label %8, !llvm.loop !37

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE4findERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZN14LinkedListNodeIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br label %18

18:                                               ; preds = %15, %14
  %19 = phi ptr [ null, %14 ], [ %17, %15 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13insert_beforeERKiP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %23)
  br label %44

24:                                               ; preds = %16
  %25 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store ptr %25, ptr %9, align 8
  br label %26

26:                                               ; preds = %36, %24
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %31, %32
  br label %34

34:                                               ; preds = %29, %26
  %35 = phi i1 [ false, %26 ], [ %33, %29 ]
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  store ptr %38, ptr %9, align 8
  br label %26, !llvm.loop !38

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %20
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %44, %15
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12insert_afterERKiP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %4, align 8
  br label %22

22:                                               ; preds = %15, %14
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store ptr %9, ptr %6, align 8
  store ptr null, ptr %7, align 8
  br label %10

10:                                               ; preds = %23, %2
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK14LinkedListNodeIiE6equalsERKi(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 13
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %18)
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  store ptr %26, ptr %6, align 8
  br label %10, !llvm.loop !39

27:                                               ; preds = %10
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %17
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE6removeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %15)
  store i1 true, ptr %3, align 1
  br label %39

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %27, %16
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %20, %17
  %26 = phi i1 [ false, %17 ], [ %24, %20 ]
  br i1 %26, label %27, label %30

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  store ptr %29, ptr %6, align 8
  br label %17, !llvm.loop !40

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %35)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %37)
  store i1 true, ptr %3, align 1
  br label %39

38:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %33, %12
  %40 = load i1, ptr %3, align 1
  ret i1 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE13remove_beforeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %10, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %15, %16
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  store ptr %24, ptr %6, align 8
  br label %11, !llvm.loop !41

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25
  store i1 false, ptr %3, align 1
  br label %44

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %37)
  br label %42

38:                                               ; preds = %32
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %35
  %43 = load ptr, ptr %7, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %43)
  store i1 true, ptr %3, align 1
  br label %44

44:                                               ; preds = %42, %31
  %45 = load i1, ptr %3, align 1
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE12remove_afterEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZN10LinkedListIiE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %11, ptr %6, align 8
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %10
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %26)
  store i1 true, ptr %3, align 1
  br label %28

27:                                               ; preds = %22
  store i1 false, ptr %3, align 1
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr %6, ptr %3, align 8
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef null)
  br label %7

7:                                                ; preds = %10, %1
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %14)
  br label %7, !llvm.loop !42

15:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedList, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeIiE8set_nextEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE8new_nodeERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef 16, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt7nothrow, i8 noundef zeroext 12) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN14LinkedListNodeIiEC2ERKi(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %7 ], [ null, %2 ]
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEmRKSt9nothrow_t8MEMFLAGS(i64 noundef, ptr noundef nonnull align 1 dereferenceable(1), i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListNodeIiEC2ERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14LinkedListNodeIiE4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14LinkedListNodeIiE6equalsERKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LinkedListNode, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 (ptr, ptr, ...) @_ZN14LinkedListNodeIiE5equalIiEEbRKT_S4_z(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr null)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14LinkedListNodeIiE5equalIiEEbRKT_S4_z(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ...) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14LinkedListNodeIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.LinkedListNode, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14LinkedListImplIiLN6AnyObj15allocation_typeE2EL8MEMFLAGS12ELN17AllocFailStrategy13AllocFailEnumE1EE11delete_nodeEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN6AnyObjdlEPv(ptr noundef %5) #7
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10LinkedListIiE11unlink_headEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZNK10LinkedListIiE4headEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK14LinkedListNodeIiE4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN10LinkedListIiE8set_headEP14LinkedListNodeIiE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8
  ret ptr %12
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI27opt_virtual_call_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I27opt_virtual_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI27opt_virtual_call_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN27opt_virtual_call_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27opt_virtual_call_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 3)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV27opt_virtual_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.opt_virtual_call_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10RelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV14CallRelocation, i32 0, i32 0, i32 2), ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI22static_call_RelocationJiEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolderC2I22static_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I22static_call_RelocationJiEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI22static_call_RelocationJiEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
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
  call void @_ZN22static_call_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %10)
  store ptr %8, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22static_call_RelocationC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14CallRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef 4)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV22static_call_Relocation, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.static_call_Relocation, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo15check_relocTypeENS_9relocTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9relocInfo12compute_bitsEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  call void @_ZN9relocInfo23check_offset_and_formatEii(i32 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %3, align 4
  %8 = sdiv i32 %7, 1
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 8
  %11 = add nsw i32 %8, %10
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9relocInfoC2ENS_9relocTypeENS_12RawBitsTokenEi(ptr noundef nonnull align 2 dereferenceable(2) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.relocInfo, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4
  %12 = shl i32 %11, 11
  %13 = load i32, ptr %8, align 4
  %14 = add nsw i32 %12, %13
  %15 = call noundef zeroext i16 @_Z12checked_castItiET_T0_(i32 noundef %14)
  store i16 %15, ptr %10, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9relocInfo23check_offset_and_formatEii(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
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
define linkonce_odr hidden void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13RelocIterator15set_has_currentEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %9, i32 -1, i32 0
  %11 = trunc i32 %10 to i16
  %12 = getelementptr inbounds %class.RelocIterator, ptr %6, i32 0, i32 7
  store i16 %11, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9relocInfo9is_prefixEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %5 = icmp eq i32 %4, 15
  ret i1 %5
}

declare void @_ZN13RelocIterator19advance_over_prefixEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9relocInfo4typeEv(ptr noundef nonnull align 2 dereferenceable(2) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.relocInfo, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = lshr i32 %6, 11
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13RelocIterator7currentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RelocIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder9constructI19metadata_RelocationJEEES_DpRKT0_(ptr dead_on_unwind noalias writable sret(%class.RelocationHolder) align 8 %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10Relocation11set_bindingEP13RelocIterator(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Relocation, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

declare void @_ZN19metadata_Relocation11unpack_dataEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolderC2I19metadata_RelocationJEEENS_9ConstructIT_EEDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RelocationHolder18emplace_relocationI19metadata_RelocationJEEEvDpRKT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.RelocationHolder, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  call void @_ZN19metadata_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr %6, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19metadata_RelocationC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14DataRelocationC2EN9relocInfo9relocTypeE(ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 12)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV19metadata_Relocation, i32 0, i32 0, i32 2), ptr %3, align 8
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

declare void @_ZNK10Relocation9copy_intoER16RelocationHolder(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

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

declare void @_ZN10Relocation20const_set_data_valueEPh(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) #2

declare void @_ZN10Relocation17pd_set_data_valueEPhb(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10Relocation7bindingEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Relocation, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK13RelocIterator13addr_in_constEv(ptr noundef nonnull align 8 dereferenceable(152)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19metadata_Relocation14metadata_indexEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.metadata_Relocation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ValueRecorderIP8MetadataE7is_realES1_(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef ptr @_ZN8Universe12non_oop_wordEv()
  %10 = icmp ne ptr %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ false, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef ptr @_ZN8Universe12non_oop_wordEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method9constantsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12ConstantPool11pool_holderEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstantPool, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Method, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11ConstMethod9constantsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5Klass17class_loader_dataEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17GrowableArrayViewIP7oopDescE8containsERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %6, align 4
  %10 = getelementptr inbounds %class.GrowableArrayBase, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.GrowableArrayView.4, ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i1 true, ptr %3, align 1
  br label %29

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %8, !llvm.loop !43

28:                                               ; preds = %8
  store i1 false, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %23
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.4, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !44

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
  br label %34, !llvm.loop !45

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
  br label %48, !llvm.loop !46

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP7oopDescE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ValueRecorderIP8_jobjectE9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueRecorder, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ValueRecorder, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13ValueRecorderIP8MetadataE9is_unusedEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ValueRecorder.0, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ValueRecorder.0, ptr %3, i32 0, i32 4
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13ValueRecorderIP8MetadataE5countEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ValueRecorder.0, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.ValueRecorder.0, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %9, %8
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare noundef ptr @_ZN13ValueRecorderIP8MetadataE2atEi(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12methodHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.methodHandle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare noundef i32 @_ZN12ObjectLookup10find_indexEP8_jobjectP11OopRecorder(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef) #2

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

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE16maybe_find_indexES1_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) #2

declare noundef i32 @_ZN13ValueRecorderIP8_jobjectE10add_handleES1_b(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10HandleArea20real_allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef 8, i32 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

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
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15assert_disjointEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_disjoint_wordsEPKP12HeapWordImplPS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  switch i64 %7, label %57 [
    i64 8, label %8
    i64 7, label %14
    i64 6, label %20
    i64 5, label %26
    i64 4, label %32
    i64 3, label %38
    i64 2, label %44
    i64 1, label %50
    i64 0, label %56
  ]

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %8, %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %3
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %3
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %3
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %47, ptr %49, align 8
  br label %50

50:                                               ; preds = %44, %3
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  store ptr %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %50, %3
  br label %62

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %6, align 8
  %61 = mul i64 %60, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob10header_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 9
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %3, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8code_endEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 7
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %11, i1 false)
  ret void
}

declare noundef i64 @_ZN9ttyLocker8hold_ttyEv() #2

declare void @_ZN9ttyLocker11release_ttyEl(i64 noundef) #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIiE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIi13GrowableArrayIiEEC2EPiiiRKi(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %9, align 4
  call void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %27, %5
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %11, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %11, align 4
  br label %16, !llvm.loop !47

30:                                               ; preds = %16
  br label %31

31:                                               ; preds = %40, %30
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 0, ptr %39, align 4
  br label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %11, align 4
  br label %31, !llvm.loop !48

43:                                               ; preds = %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2EP5Arena(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIiE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIiEC2EPiii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEP5Arena(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP7oopDescEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.2, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP7oopDescE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP7oopDescEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !49

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP7oopDescE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7oopDescEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsEv() #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP7oopDescED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  br label %62

18:                                               ; preds = %1
  %19 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %21 = load i32, ptr %4, align 4
  %22 = getelementptr inbounds %class.GrowableArrayBase, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN13GrowableArrayIP7oopDescE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr %26, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %35, align 8
  br label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4
  br label %27, !llvm.loop !50

44:                                               ; preds = %27
  br label %45

45:                                               ; preds = %44, %18
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %51, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %8, align 4
  br label %46, !llvm.loop !51

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP7oopDescED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = and i64 %5, %8
  %10 = icmp eq i64 %9, 0
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewI25SharedStubToInterpRequestEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  %19 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %16, i64 %18
  call void @_ZN25SharedStubToInterpRequestC2EP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef null, i32 noundef -1)
  br label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %11, !llvm.loop !52

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayI25SharedStubToInterpRequestE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewI25SharedStubToInterpRequestEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.9, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %class.GrowableArrayView.9, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %19, i64 12, i1 false)
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI25SharedStubToInterpRequest13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %23 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %20, i64 %22
  %24 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %28, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %14, !llvm.loop !53

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
  %42 = getelementptr inbounds %class.SharedStubToInterpRequest, ptr %39, i64 %41
  call void @_ZN25SharedStubToInterpRequestC2EP8ciMethodi(ptr noundef nonnull align 8 dereferenceable(12) %42, ptr noundef null, i32 noundef -1)
  br label %43

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %7, align 4
  br label %33, !llvm.loop !54

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
  br label %47, !llvm.loop !55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %class.GrowableArrayView.9, ptr %8, i32 0, i32 1
  store ptr %63, ptr %64, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayI25SharedStubToInterpRequestE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayI25SharedStubToInterpRequestE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.7, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.7, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayI25SharedStubToInterpRequestE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayI25SharedStubToInterpRequestE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI25SharedStubToInterpRequestE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.7, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayI25SharedStubToInterpRequestE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.7, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 16, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayI25SharedStubToInterpRequestE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 16, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_codeBuffer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn }

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
!20 = !{!"branch_weights", i32 1, i32 1048575}
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
