target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Register = type { i32 }
%class.VMRegImpl = type { i8 }
%"class.Register::RegisterImpl" = type { i8 }
%class.Klass = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32, [4 x i8] }>
%class.Metadata = type { ptr }
%class.OopHandle = type { ptr }
%class.AccessFlags = type { i32 }
%class.ClaimMetadataVisitingOopIterateClosure = type <{ %class.OopIterateClosure, i32, [4 x i8] }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%struct.UnifiedOopRef = type { i64 }
%class.ReferenceLocateClosure = type <{ %class.OopClosure, ptr, %struct.RootCallbackInfo, i8, [7 x i8] }>
%struct.RootCallbackInfo = type { ptr, ptr, ptr, i32, i32 }
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.ReferenceToRootClosure = type <{ ptr, %struct.RootCallbackInfo, i8, [7 x i8] }>
%class.EnumRange = type { i32, i32 }
%class.EnumIterator = type { i32 }
%"class.OopStorage::OopFn" = type { ptr }
%class.ReferenceToThreadRootClosure = type <{ ptr, i8, [7 x i8] }>
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
%class.JavaFrameAnchor = type { ptr, ptr, ptr }
%struct.JNIEnv_ = type { ptr }
%class.MemRegion = type { ptr, i64 }
%"struct.SafepointMechanism::ThreadData" = type { i64, i64 }
%union.anon = type { ptr }
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
%class.StackFrameStream = type <{ %class.frame, %class.RegisterMap, i8, [7 x i8] }>
%class.frame = type { %union.anon.3, ptr, ptr, ptr, i32, i8, %union.anon.4, %union.anon.5 }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RootResolverMarkScope = type { i8 }
%class.JfrThreadIterator = type { [8 x i8], %class.JfrJavaThreadIteratorAdapter }
%class.JfrJavaThreadIteratorAdapter = type <{ %class.ThreadsListHandle, %"class.ThreadsList::Iterator", %"class.ThreadsList::Iterator", i8, [7 x i8] }>
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ThreadsList::Iterator" = type { ptr }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.9, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.9 = type { ptr }
%class.JvmtiDeferredUpdates = type { i32, %class.GrowableArray }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayMetadata = type { i64 }
%class.OopStorage = type <{ ptr, ptr, %"class.OopStorage::AllocationList", ptr, ptr, ptr, ptr, i64, %class.SingleWriterSynchronizer, i32, i8, i8, [2 x i8] }>
%"class.OopStorage::AllocationList" = type { ptr, ptr }
%class.SingleWriterSynchronizer = type { i32, [2 x i32], i32, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%"class.OopStorage::Block" = type { [64 x ptr], i64, i64, ptr, i64, %"class.OopStorage::AllocationListEntry", ptr, i64 }
%"class.OopStorage::AllocationListEntry" = type { ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK13UnifiedOopRef4addrIPhEET_v = comdat any

$_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc = comdat any

$_ZN13UnifiedOopRef16encode_in_nativeEPK9narrowOop = comdat any

$_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv = comdat any

$_ZN15CLDToOopClosureC2EP10OopClosurei = comdat any

$_ZNK22ReferenceLocateClosure8completeEv = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_ = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv = comdat any

$_ZN13OopStorageSet7storageENS_8StrongIdE = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_ = comdat any

$_ZN10OopStorage7oops_doI22ReferenceLocateClosureEEvPT_ = comdat any

$_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZNK10JavaThread14active_handlesEv = comdat any

$_ZNK10JavaThread18is_in_usable_stackEPh = comdat any

$_ZNK10JavaThread19has_last_Java_frameEv = comdat any

$_ZN16StackFrameStream7is_doneEv = comdat any

$_ZN16StackFrameStream7currentEv = comdat any

$_ZN5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap = comdat any

$_ZN16StackFrameStream12register_mapEv = comdat any

$_ZN16StackFrameStream4nextEv = comdat any

$_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi = comdat any

$_ZNK10JavaThread18jvmti_thread_stateEv = comdat any

$_ZN21RootResolverMarkScopeC2Ev = comdat any

$_ZN28ReferenceToThreadRootClosureC2ER12RootCallback = comdat any

$_ZNK28ReferenceToThreadRootClosure8completeEv = comdat any

$_ZN22ReferenceToRootClosureC2ER12RootCallback = comdat any

$_ZN21RootResolverMarkScopeD2Ev = comdat any

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

$_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m = comdat any

$_Z15create_with_tagIPK9narrowOopE13UnifiedOopRefT_m = comdat any

$_ZN10OopClosureC2Ev = comdat any

$_ZN10CLDClosureC2Ev = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_ = comdat any

$_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_ = comdat any

$_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_ = comdat any

$_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_ = comdat any

$_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_ = comdat any

$_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_ = comdat any

$_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv = comdat any

$_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv = comdat any

$_ZNK6Thread22is_in_stack_range_inclEPhS0_ = comdat any

$_ZNK13StackOverflow24stack_reserved_zone_baseEv = comdat any

$_ZNK6Thread17is_in_stack_rangeEPhS0_b = comdat any

$_ZNK6Thread10stack_baseEv = comdat any

$_ZNK13StackOverflow9stack_endEv = comdat any

$_ZN13StackOverflow19stack_red_zone_sizeEv = comdat any

$_ZN13StackOverflow22stack_yellow_zone_sizeEv = comdat any

$_ZN13StackOverflow24stack_reserved_zone_sizeEv = comdat any

$_ZNK15JavaFrameAnchor19has_last_Java_frameEv = comdat any

$_ZNK5frame14is_first_frameEv = comdat any

$_ZNK5frame14is_entry_frameEv = comdat any

$_ZNK5frame20is_upcall_stub_frameEv = comdat any

$_ZN12StubRoutines20returns_to_call_stubEPh = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK8CodeBlob14is_upcall_stubEv = comdat any

$_ZN19DerivedPointerTable9is_activeEv = comdat any

$_ZNK5frame6senderEP11RegisterMap = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK11RegisterMap14process_framesEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK11RegisterMap6threadEv = comdat any

$_ZN11RegisterMap25set_include_argument_oopsEb = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame4linkEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN5frameC2EPlS0_Ph = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN19TemplateInterpreter8containsEPh = comdat any

$_ZNK9StubQueue8containsEPh = comdat any

$_ZNK5frame13unextended_spEv = comdat any

$_ZNK8CodeBlob10frame_sizeEv = comdat any

$_ZNK11RegisterMap10update_mapEv = comdat any

$_ZNK8CodeBlob10is_nmethodEv = comdat any

$_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread = comdat any

$_ZNK5frame7oop_mapEv = comdat any

$_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl = comdat any

$_ZNK11RegisterMap9walk_contEv = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZNK5frame11get_oop_mapEv = comdat any

$_ZNK8CodeBlob8oop_mapsEv = comdat any

$_Z20nativePostCallNop_atPh = comdat any

$_ZNK17NativePostCallNop6decodeERiS0_ = comdat any

$_ZNK8CodeBlob16oop_map_for_slotEiPh = comdat any

$_ZNK17NativePostCallNop5checkEv = comdat any

$_ZNK17NativeInstruction6int_atEi = comdat any

$_ZNK17NativeInstruction7addr_atEi = comdat any

$_ZNK18ImmutableOopMapSet16find_map_at_slotEii = comdat any

$_Z20pointer_delta_as_intIhEiPVKT_S2_ = comdat any

$_ZNK8CodeBlob10code_beginEv = comdat any

$_ZNK18ImmutableOopMapSet9get_pairsEv = comdat any

$_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet = comdat any

$_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi = comdat any

$_ZNK18ImmutableOopMapSet4dataEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZN11RegisterMap12set_locationEP9VMRegImplPh = comdat any

$_ZNK8RegisterptEv = comdat any

$_ZNK8Register12RegisterImpl8as_VMRegEv = comdat any

$_ZN9VMRegImpl4nextEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZN11RegisterMap20check_location_validEv = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZN8Register12RegisterImpl5firstEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZNK8Register12RegisterImpl8encodingEv = comdat any

$_ZNK8Register12RegisterImpl12raw_encodingEv = comdat any

$_ZN9CodeCache14find_blob_fastEPv = comdat any

$_ZN5frame5setupEPh = comdat any

$_ZN9CodeCache20find_blob_and_oopmapEPvRi = comdat any

$_ZN5frame20adjust_unextended_spEv = comdat any

$_ZNK5frame21get_deopt_original_pcEv = comdat any

$_ZN13SharedRuntime10deopt_blobEv = comdat any

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN7nmethod11is_deopt_pcEPh = comdat any

$_ZN7nmethod15get_original_pcEPK5frame = comdat any

$_ZN7nmethod14is_deopt_entryEPh = comdat any

$_ZN7nmethod17is_deopt_mh_entryEPh = comdat any

$_ZNK7nmethod19deopt_handler_beginEv = comdat any

$_ZNK7nmethod20is_compiled_by_jvmciEv = comdat any

$_ZN10NativeCall9byte_sizeEv = comdat any

$_ZNK7nmethod22deopt_mh_handler_beginEv = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame14sender_pc_addrEv = comdat any

$_ZN5frame4initEPlS0_Ph = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK10JavaThread16deferred_updatesEv = comdat any

$_ZN20JvmtiDeferredUpdates15deferred_localsEv = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb = comdat any

$_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv = comdat any

$_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev = comdat any

$_ZN28JfrJavaThreadIteratorAdapterD2Ev = comdat any

$_ZNK13UnifiedOopRef4addrImEET_v = comdat any

$_ZN10OopStorage17iterate_safepointINS_5OopFnI22ReferenceLocateClosureEEEEbT_ = comdat any

$_ZN10OopStorage6oop_fnI22ReferenceLocateClosureEENS_5OopFnIT_EEPS3_ = comdat any

$_ZN10OopStorage12iterate_implINS_5OopFnI22ReferenceLocateClosureEES_EEbT_PT0_ = comdat any

$_ZNK10OopStorage11ActiveArray2atEm = comdat any

$_ZN10OopStorage5Block7iterateINS_5OopFnI22ReferenceLocateClosureEEEEbT_ = comdat any

$_ZNK10OopStorage11ActiveArray9block_ptrEm = comdat any

$_ZNK10OopStorage11ActiveArray8base_ptrEv = comdat any

$_ZN10OopStorage11ActiveArray13blocks_offsetEv = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN10OopStorage5Block12iterate_implINS_5OopFnI22ReferenceLocateClosureEEPS0_EEbT_T0_ = comdat any

$_ZNK10OopStorage5Block17allocated_bitmaskEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_ZNK10OopStorage5Block17bitmask_for_indexEj = comdat any

$_ZNK10OopStorage5OopFnI22ReferenceLocateClosureEclIPP7oopDescEEbT_ = comdat any

$_ZN10OopStorage5Block11get_pointerEj = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZNK10OopStorage5Block11check_indexEj = comdat any

$_ZN10OopStorage5OopFnI22ReferenceLocateClosureEC2EPS1_ = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10OopClosure = comdat any

$_ZTV10CLDClosure = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV22ReferenceLocateClosure = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN22ReferenceLocateClosure6do_oopEPP7oopDesc, ptr @_ZN22ReferenceLocateClosure6do_oopEP9narrowOop] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10OopClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV10CLDClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN13StackOverflow20_stack_red_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow23_stack_yellow_zone_sizeE = external global i64, align 8
@_ZN13StackOverflow25_stack_reserved_zone_sizeE = external global i64, align 8
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@_ZN19DerivedPointerTable7_activeE = external global i8, align 1
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rootResolver.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN22ReferenceLocateClosure13do_oop_sharedE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(49) %0, i64 %1) #1 align 2 {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK13UnifiedOopRef4addrIPhEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %12 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %6, i32 0, i32 2
  %13 = getelementptr inbounds %struct.RootCallbackInfo, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %6, i32 0, i32 2
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
  %21 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %6, i32 0, i32 3
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13UnifiedOopRef4addrIPhEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ReferenceLocateClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %7)
  %9 = getelementptr inbounds %struct.UnifiedOopRef, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.UnifiedOopRef, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN22ReferenceLocateClosure13do_oop_sharedE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN13UnifiedOopRef16encode_in_nativeEPKP7oopDesc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %struct.UnifiedOopRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %4, i64 noundef 1)
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ReferenceLocateClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @_ZN13UnifiedOopRef16encode_in_nativeEPK9narrowOop(ptr noundef %7)
  %9 = getelementptr inbounds %struct.UnifiedOopRef, ptr %5, i32 0, i32 0
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct.UnifiedOopRef, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  call void @_ZN22ReferenceLocateClosure13do_oop_sharedE13UnifiedOopRef(ptr noundef nonnull align 8 dereferenceable(49) %6, i64 %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN13UnifiedOopRef16encode_in_nativeEPK9narrowOop(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %struct.UnifiedOopRef, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i64 @_Z15create_with_tagIPK9narrowOopE13UnifiedOopRefT_m(ptr noundef %4, i64 noundef 5)
  %6 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.UnifiedOopRef, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ReferenceToRootClosure13do_cldg_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ReferenceLocateClosure, align 8
  %4 = alloca %class.CLDToOopClosure, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 8, i32 noundef 0, ptr noundef null)
  call void @_ZN15CLDToOopClosureC2EP10OopClosurei(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %3, i32 noundef 0)
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef %4)
  %8 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %3)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV22ReferenceLocateClosure, i32 0, i32 0, i32 2), ptr %11, align 8
  %12 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 3
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  %17 = getelementptr inbounds %struct.RootCallbackInfo, ptr %16, i32 0, i32 0
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  %19 = getelementptr inbounds %struct.RootCallbackInfo, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %8, align 4
  %21 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  %22 = getelementptr inbounds %struct.RootCallbackInfo, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %9, align 4
  %24 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  %25 = getelementptr inbounds %struct.RootCallbackInfo, ptr %24, i32 0, i32 4
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %11, i32 0, i32 2
  %28 = getelementptr inbounds %struct.RootCallbackInfo, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15CLDToOopClosureC2EP10OopClosurei(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15CLDToOopClosure, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds %class.CLDToOopClosure, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.CLDToOopClosure, ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

declare void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceLocateClosure, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ReferenceToRootClosure20do_oop_storage_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.EnumRange, align 4
  %6 = alloca %class.EnumIterator, align 4
  %7 = alloca %class.EnumIterator, align 4
  %8 = alloca %class.EnumIterator, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %class.EnumRange, align 4
  %14 = alloca %class.ReferenceLocateClosure, align 8
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %5)
  store ptr %5, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  %18 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %19)
  %21 = getelementptr inbounds %class.EnumIterator, ptr %7, i32 0, i32 0
  store i32 %20, ptr %21, align 4
  br label %22

22:                                               ; preds = %45, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %7, i64 4, i1 false)
  %23 = getelementptr inbounds %class.EnumIterator, ptr %8, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = call noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 %24)
  br i1 %25, label %26, label %47

26:                                               ; preds = %22
  %27 = call noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = call noundef ptr @_ZN13OopStorageSet7storageENS_8StrongIdE(i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = call noundef zeroext i1 @_ZN10JNIHandles17is_global_storageEPK10OopStorage(ptr noundef %30)
  %32 = select i1 %31, i32 3, i32 4
  store i32 %32, ptr %11, align 4
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %13)
  %33 = load i32, ptr %9, align 4
  %34 = call noundef i64 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %33)
  %35 = add i64 3, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %12, align 4
  %37 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %15, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %14, ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, i32 noundef %40, ptr noundef null)
  %41 = load ptr, ptr %10, align 8
  call void @_ZN10OopStorage7oops_doI22ReferenceLocateClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %41, ptr noundef %14)
  %42 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %14)
  br i1 %42, label %43, label %44

43:                                               ; preds = %26
  store i1 true, ptr %2, align 1
  br label %48

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %22

47:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i1, ptr %2, align 1
  ret i1 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef 0)
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %class.EnumIterator, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.EnumRange, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  call void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %7)
  %8 = getelementptr inbounds %class.EnumIterator, ptr %2, i32 0, i32 0
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #1 comdat align 2 {
  %3 = alloca %class.EnumIterator, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.EnumIterator, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEEdeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13OopStorageSet7storageENS_8StrongIdE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %3)
  ret ptr %4
}

declare noundef zeroext i1 @_ZN10JNIHandles17is_global_storageEPK10OopStorage(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5indexES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  %8 = call noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %6, i32 noundef %7, i32 noundef %8)
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %9)
  %11 = getelementptr inbounds %class.EnumRange, ptr %5, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = zext i32 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage7oops_doI22ReferenceLocateClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @_ZN10OopStorage6oop_fnI22ReferenceLocateClosureEENS_5OopFnIT_EEPS3_(ptr noundef %7)
  %9 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_5OopFnI22ReferenceLocateClosureEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %6, ptr %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = getelementptr inbounds %class.EnumIterator, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN22ReferenceToRootClosure8do_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN22ReferenceToRootClosure13do_cldg_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %4, i32 0, i32 2
  store i8 1, ptr %7, align 8
  store i1 true, ptr %2, align 1
  br label %13

8:                                                ; preds = %1
  %9 = call noundef zeroext i1 @_ZN22ReferenceToRootClosure20do_oop_storage_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %4)
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %4, i32 0, i32 2
  store i8 1, ptr %11, align 8
  store i1 true, ptr %2, align 1
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %13

13:                                               ; preds = %12, %10, %6
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure21do_thread_handle_areaEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ReferenceLocateClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i32 noundef 5, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  call void @_ZN10HandleArea7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %5)
  %12 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %12
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

declare void @_ZN10HandleArea7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure21do_thread_jni_handlesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ReferenceLocateClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i32 noundef 2, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK10JavaThread14active_handlesEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  call void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296) %11, ptr noundef %5)
  %12 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread14active_handlesEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 21
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN14JNIHandleBlock7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(296), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure20do_thread_stack_fastEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.RootCallbackInfo, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.UnifiedOopRef, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 1
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 1
  store i8 1, ptr %19, align 8
  store i1 true, ptr %3, align 1
  br label %70

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 0
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 2
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 3
  store i32 2, ptr %25, align 8
  %26 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 4
  store i32 1, ptr %26, align 4
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %66, %20
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %36, label %69

36:                                               ; preds = %27
  %37 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %7, align 4
  %40 = load ptr, ptr %38, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39)
  %44 = getelementptr inbounds %struct.UnifiedOopRef, ptr %9, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  %45 = call noundef ptr @_ZNK13UnifiedOopRef4addrIPhEET_v(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call noundef zeroext i1 @_ZNK10JavaThread18is_in_usable_stackEPh(ptr noundef nonnull align 8 dereferenceable(1800) %46, ptr noundef %47)
  br i1 %48, label %49, label %65

49:                                               ; preds = %36
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.RootCallbackInfo, ptr %6, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 0
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %58 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 1
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %10, i32 0, i32 1
  %61 = load i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i1 true, ptr %3, align 1
  br label %70

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64, %36
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4
  br label %27, !llvm.loop !6

69:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  br label %70

70:                                               ; preds = %69, %63, %18
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread18is_in_usable_stackEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 50
  %8 = call noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %9 = call noundef zeroext i1 @_ZNK6Thread22is_in_stack_range_inclEPhS0_(ptr noundef nonnull align 8 dereferenceable(888) %5, ptr noundef %6, ptr noundef %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure24do_thread_stack_detailedEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.ReferenceLocateClosure, align 8
  %7 = alloca %class.StackFrameStream, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %6, ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 2, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %15)
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %65

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  call void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041) %7, ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %28, %20
  %23 = call noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %7)
  %24 = xor i1 %23, true
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %7)
  %27 = call noundef ptr @_ZN16StackFrameStream12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5041) %7)
  call void @_ZN5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef %6, ptr noundef null, ptr noundef %27)
  br label %28

28:                                               ; preds = %25
  call void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %7)
  br label %22, !llvm.loop !8

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29, %2
  %31 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store i1 true, ptr %3, align 1
  br label %65

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %34)
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %49, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %41)
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %46)
  %48 = load ptr, ptr %47, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(41) %48, ptr noundef %6)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %9, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4
  br label %39, !llvm.loop !9

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52, %33
  %54 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  store i1 true, ptr %3, align 1
  br label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8
  %58 = call noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8
  call void @_ZN16JvmtiThreadState7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(184) %62, ptr noundef %6, ptr noundef null)
  br label %63

63:                                               ; preds = %61, %56
  %64 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %6)
  store i1 %64, ptr %3, align 1
  br label %65

65:                                               ; preds = %63, %55, %32, %19
  %66 = load i1, ptr %3, align 1
  ret i1 %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  %5 = call noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret i1 %5
}

declare void @_ZN16StackFrameStreamC1EP10JavaThreadbbb(ptr noundef nonnull align 8 dereferenceable(5041), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16StackFrameStream7is_doneEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 0
  %10 = call noundef zeroext i1 @_ZNK5frame14is_first_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 2
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i1 [ true, %7 ], [ false, %8 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16StackFrameStream7currentEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame7oops_doEP10OopClosureP14NMethodClosurePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN19DerivedPointerTable9is_activeEv()
  %12 = select i1 %11, i32 0, i32 2
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  call void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %13, ptr noundef %14, ptr noundef null, i32 noundef %15, ptr noundef %16, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16StackFrameStream12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackFrameStream, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16StackFrameStream4nextEv(ptr noundef nonnull align 8 dereferenceable(5041) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.frame, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 2
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 1
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10)
  %11 = getelementptr inbounds %class.StackFrameStream, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 56, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK10JavaThread16deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK10JavaThread16deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(1800) %8)
  %10 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  br label %11

11:                                               ; preds = %7, %6
  %12 = phi ptr [ null, %6 ], [ %10, %7 ]
  ret ptr %12
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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

declare void @_ZN29jvmtiDeferredLocalVariableSet7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread18jvmti_thread_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 69
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN16JvmtiThreadState7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure20do_java_threads_oopsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ReferenceLocateClosure, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN22ReferenceLocateClosureC2ER12RootCallbackN13OldObjectRoot6SystemENS2_4TypeEPKv(ptr noundef nonnull align 8 dereferenceable(49) %5, ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 2, i32 noundef 3, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %10, ptr noundef %5, ptr noundef null)
  %11 = call noundef zeroext i1 @_ZNK22ReferenceLocateClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(49) %5)
  ret i1 %11
}

declare void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure15do_thread_rootsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure20do_thread_stack_fastEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %7)
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 1
  store i8 1, ptr %10, align 8
  store i1 true, ptr %3, align 1
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure21do_thread_jni_handlesEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %12)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 1
  store i8 1, ptr %15, align 8
  store i1 true, ptr %3, align 1
  br label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure21do_thread_handle_areaEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 1
  store i8 1, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure24do_thread_stack_detailedEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %6, i32 0, i32 1
  store i8 1, ptr %25, align 8
  store i1 true, ptr %3, align 1
  br label %27

26:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %27

27:                                               ; preds = %26, %24, %19, %14, %9
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12RootResolver7resolveER12RootCallback(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RootResolverMarkScope, align 1
  %4 = alloca %class.ReferenceToThreadRootClosure, align 8
  %5 = alloca i32, align 4
  %6 = alloca %class.ReferenceToRootClosure, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN21RootResolverMarkScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN28ReferenceToThreadRootClosureC2ER12RootCallback(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = call noundef zeroext i1 @_ZNK28ReferenceToThreadRootClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(9) %4)
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @_ZN22ReferenceToRootClosureC2ER12RootCallback(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %10, %9
  call void @_ZN21RootResolverMarkScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %13 = load i32, ptr %5, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21RootResolverMarkScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9MarkScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ReferenceToThreadRootClosureC2ER12RootCallback(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.JfrThreadIterator, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %7, i32 0, i32 1
  store i8 0, ptr %10, align 8
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %5, i1 noundef zeroext true)
  br label %11

11:                                               ; preds = %17, %2
  %12 = call noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = call noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %15 = call noundef zeroext i1 @_ZN28ReferenceToThreadRootClosure15do_thread_rootsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %19

17:                                               ; preds = %13
  br label %11, !llvm.loop !10

18:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #7
  %20 = load i32, ptr %6, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ReferenceToThreadRootClosure8completeEv(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ReferenceToThreadRootClosure, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ReferenceToRootClosureC2ER12RootCallback(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 2
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  %11 = getelementptr inbounds %struct.RootCallbackInfo, ptr %10, i32 0, i32 0
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  %13 = getelementptr inbounds %struct.RootCallbackInfo, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  %15 = getelementptr inbounds %struct.RootCallbackInfo, ptr %14, i32 0, i32 2
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  %17 = getelementptr inbounds %struct.RootCallbackInfo, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.ReferenceToRootClosure, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.RootCallbackInfo, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 4
  %20 = call noundef zeroext i1 @_ZN22ReferenceToRootClosure8do_rootsEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21RootResolverMarkScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9MarkScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
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
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden i64 @_Z15create_with_tagIPKP7oopDescE13UnifiedOopRefT_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_Z15create_with_tagIPK9narrowOopE13UnifiedOopRefT_m(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca %struct.UnifiedOopRef, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = shl i64 %9, 1
  store i64 %10, ptr %6, align 8
  %11 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %5, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %11, align 8
  %15 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV10OopClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10CLDClosureC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV10CLDClosure, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef 5)
  call void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %5, i32 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9EnumRangeIN13OopStorageSet8StrongIdEEC2ES1_S1_(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %9)
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds %class.EnumRange, ptr %7, i32 0, i32 1
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %16 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %19 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions4castIjjTnNSt9enable_ifIXcvbeqstT_stT0_EiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS2_EE5valueEiE4typeELi0ETnNS1_IXcvbsr3std11is_integralIS3_EE5valueEiE4typeELi0EEES2_S3_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12EnumIteratorIN13OopStorageSet8StrongIdEEC2ES1_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.EnumIterator, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE16underlying_valueES1_(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 0)
  %11 = call noundef i32 @_ZN20PrimitiveConversions4castIN13OopStorageSet8StrongIdEjTnNSt9enable_ifIXcvbcl10check_castIT_T0_EEEiE4typeELi0ETnNS3_IXcvbsr3std7is_enumIS4_EE5valueEiE4typeELi0EEES4_S5_(i32 noundef 5)
  call void @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE15assert_in_rangeIS1_EEvT_S4_S4_(i32 noundef %9, i32 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK12EnumIteratorIN13OopStorageSet8StrongIdEE16assert_in_boundsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE5firstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE4lastEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %4 = getelementptr inbounds %class.EnumRange, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = sub i32 %5, 1
  %7 = call noundef i32 @_ZN19EnumIterationTraitsIN13OopStorageSet8StrongIdEE10enumeratorEj(i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9EnumRangeIN13OopStorageSet8StrongIdEE16assert_not_emptyEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_in_stack_range_inclEPhS0_(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZNK6Thread17is_in_stack_rangeEPhS0_b(ptr noundef nonnull align 8 dereferenceable(888) %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext true)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow24stack_reserved_zone_baseEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv()
  %6 = call noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv()
  %7 = add i64 %5, %6
  %8 = call noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv()
  %9 = add i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_in_stack_rangeEPhS0_b(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %10)
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %27

14:                                               ; preds = %4
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp uge ptr %18, %19
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ugt ptr %22, %23
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i1 [ %20, %17 ], [ %24, %21 ]
  br label %27

27:                                               ; preds = %25, %4
  %28 = phi i1 [ false, %4 ], [ %26, %25 ]
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread10stack_baseEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13StackOverflow9stack_endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow19stack_red_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow20_stack_red_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow22stack_yellow_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow23_stack_yellow_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN13StackOverflow24stack_reserved_zone_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN13StackOverflow25_stack_reserved_zone_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15JavaFrameAnchor19has_last_Java_frameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaFrameAnchor, ptr %3, i32 0, i32 0
  %5 = load volatile ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_first_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %6, label %13, label %7

7:                                                ; preds = %5, %1
  %8 = call noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi i1 [ false, %7 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %11, %5
  %14 = phi i1 [ true, %5 ], [ %12, %11 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZNK5frame20entry_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK8CodeBlob14is_upcall_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK5frame26upcall_stub_frame_is_firstEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob14is_upcall_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 11
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19DerivedPointerTable9is_activeEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare void @_ZNK5frame16oops_do_internalEP10OopClosureP14NMethodClosureP17DerivedOopClosure27DerivedPointerIterationModePK11RegisterMapb(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZNK11RegisterMap14process_framesEv(ptr noundef nonnull align 8 dereferenceable(4983) %8)
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %11)
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %14)
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %16

16:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.stackChunkHandle, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %8, i1 noundef zeroext false)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %9)
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %12)
  %14 = getelementptr inbounds %class.stackChunkHandle, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = call noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %17 = load ptr, ptr %5, align 8
  call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %17)
  br label %40

18:                                               ; preds = %3
  %19 = call noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8
  call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %21)
  br label %40

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZNK5frame20is_upcall_stub_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8
  call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %25)
  br label %40

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = load ptr, ptr %5, align 8
  call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %29)
  br label %40

30:                                               ; preds = %26
  %31 = getelementptr inbounds %class.frame, ptr %7, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %35)
  br label %40

36:                                               ; preds = %30
  %37 = call noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %38 = call noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %39 = call noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  call void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %34, %28, %24, %20, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap14process_framesEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 5
  %5 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.RegisterMap, ptr %6, i32 0, i32 2
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca %class.stackChunkHandle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.RegisterMap, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.stackChunkHandle, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.Handle, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %4)
  ret i1 %5
}

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %13)
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %11, i64 %15
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i64, ptr %17, i64 -1
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds i64, ptr %21, i64 -2
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef zeroext i1 @_ZNK11RegisterMap10update_mapEv(ptr noundef nonnull align 8 dereferenceable(4983) %23)
  br i1 %24, label %25, label %47

25:                                               ; preds = %3
  %26 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %27)
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %33)
  %35 = call noundef zeroext i1 @_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(54) %32, ptr noundef %34)
  call void @_ZN11RegisterMap25set_include_argument_oopsEb(ptr noundef nonnull align 8 dereferenceable(4983) %30, i1 noundef zeroext %35)
  %36 = call noundef ptr @_ZNK5frame7oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds %class.frame, ptr %10, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %40, ptr noundef %10, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %29
  br label %44

43:                                               ; preds = %25
  br label %44

44:                                               ; preds = %43, %42
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  call void @_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %3
  %48 = load ptr, ptr %7, align 8
  %49 = call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %48)
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef zeroext i1 @_ZNK11RegisterMap9walk_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8
  call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %54)
  br label %66

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call noundef ptr @_ZNK11RegisterMap6threadEv(ptr noundef nonnull align 8 dereferenceable(4983) %56)
  %58 = load ptr, ptr %6, align 8
  call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %57, ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %58)
  br label %66

59:                                               ; preds = %47
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %9, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %61, ptr noundef %62, ptr noundef %64, ptr noundef %65)
  br label %66

66:                                               ; preds = %59, %55, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 2)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame4linkEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame9sender_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle12non_null_objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19TemplateInterpreter8containsEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %7)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9StubQueue8containsEPh(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ule ptr %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %class.StubQueue, ptr %5, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = icmp ult ptr %11, %17
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8CodeBlob10frame_sizeEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap10update_mapEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob24caller_must_gc_argumentsEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(54) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.CodeBlob, ptr %5, i32 0, i32 12
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK5frame11get_oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %9 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  ret ptr %12
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame26update_map_with_saved_linkI11RegisterMapEEvPT_PPl(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbp)
  %7 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZNK8RegisterptEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZL3rbp)
  %11 = call noundef ptr @_ZNK8Register12RegisterImpl8as_VMRegEv(ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = call noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %9, ptr noundef %12, ptr noundef %13)
  ret void
}

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11RegisterMap9walk_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 9
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 7
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 1
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = call noundef ptr @_ZN9CodeCache14find_blob_fastEPv(ptr noundef %20)
  %22 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 3
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds %class.frame, ptr %11, i32 0, i32 5
  store i8 0, ptr %24, align 4
  %25 = load ptr, ptr %10, align 8
  call void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame11get_oop_mapEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %1
  store ptr null, ptr %2, align 8
  br label %37

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %25, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %class.frame, ptr %8, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr @_ZNK8CodeBlob16oop_map_for_slotEiPh(ptr noundef nonnull align 8 dereferenceable(54) %29, i32 noundef %30, ptr noundef %32)
  store ptr %33, ptr %2, align 8
  br label %37

34:                                               ; preds = %24, %18
  %35 = call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef %8)
  store ptr %35, ptr %7, align 8
  %36 = load ptr, ptr %7, align 8
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %34, %27, %17
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob8oop_mapsEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %9, i32 noundef 4)
  store i32 %10, ptr %8, align 4
  %11 = load i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %22

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  %16 = and i32 %15, 16777215
  %17 = load ptr, ptr %7, align 8
  store i32 %16, ptr %17, align 4
  %18 = load i32, ptr %8, align 4
  %19 = ashr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = load ptr, ptr %6, align 8
  store i32 %20, ptr %21, align 4
  store i1 true, ptr %4, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, ptr %4, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob16oop_map_for_slotEiPh(ptr noundef nonnull align 8 dereferenceable(54) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.CodeBlob, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %7)
  %13 = call noundef i32 @_Z20pointer_delta_as_intIhEiPVKT_S2_(ptr noundef %11, ptr noundef %12)
  %14 = call noundef ptr @_ZNK18ImmutableOopMapSet16find_map_at_slotEii(ptr noundef nonnull align 4 dereferenceable(8) %9, i32 noundef %10, i32 noundef %13)
  ret ptr %14
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17NativePostCallNop5checkEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef 0)
  %5 = icmp eq i32 %4, 8658703
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17NativeInstruction6int_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %6)
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK17NativeInstruction7addr_atEi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet16find_map_at_slotEii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %11, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef %9)
  ret ptr %16
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
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet9get_pairsEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK19ImmutableOopMapPair8get_fromEPK18ImmutableOopMapSet(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ImmutableOopMapPair, ptr %5, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %6, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet16oopmap_at_offsetEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18ImmutableOopMapSet4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr inbounds %class.ImmutableOopMapSet, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = getelementptr inbounds i8, ptr %4, i64 %8
  ret ptr %9
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap12set_locationEP9VMRegImplPh(ptr noundef nonnull align 8 dereferenceable(4983) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  %11 = sdiv i32 %10, 64
  store i32 %11, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %14)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [609 x ptr], ptr %13, i64 0, i64 %16
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %18)
  %20 = srem i32 %19, 64
  %21 = zext i32 %20 to i64
  %22 = shl i64 1, %21
  %23 = getelementptr inbounds %class.RegisterMap, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %27, %22
  store i64 %28, ptr %26, align 8
  call void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %8)
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nextEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.VMRegImpl, ptr %3, i64 1
  ret ptr %4
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
define linkonce_odr hidden void @_ZN11RegisterMap20check_location_validEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
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
define linkonce_odr hidden noundef ptr @_ZN9CodeCache14find_blob_fastEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN9CodeCache20find_blob_and_oopmapEPvRi(ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %7 = call noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 1
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %13, align 8
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 1, ptr %20, align 8
  br label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.frame, ptr %6, i32 0, i32 4
  store i32 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %19
  br label %24

24:                                               ; preds = %23, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9CodeCache20find_blob_and_oopmapEPvRi(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_Z20nativePostCallNop_atPh(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK17NativePostCallNop6decodeERiS0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %17, i64 %20
  store ptr %21, ptr %6, align 8
  br label %26

22:                                               ; preds = %12, %2
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store i32 -1, ptr %25, align 4
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %6, align 8
  ret ptr %27
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame20adjust_unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame21get_deopt_original_pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %12)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %class.frame, ptr %5, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %17, ptr noundef %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %22, ptr noundef %5)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %16, %10
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21, %9
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime10deopt_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob18as_nmethod_or_nullEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5
  %8 = phi ptr [ %3, %5 ], [ null, %6 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ true, %2 ], [ %10, %8 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7nmethod15get_original_pcEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %5, ptr noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod14is_deopt_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7nmethod17is_deopt_mh_entryEPh(ptr noundef nonnull align 8 dereferenceable(214) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  br i1 %10, label %11, label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %5)
  %14 = call noundef i32 @_ZN10NativeCall9byte_sizeEv()
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  br label %18

18:                                               ; preds = %11, %9
  %19 = phi i1 [ false, %9 ], [ %17, %11 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod19deopt_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod20is_compiled_by_jvmciEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 3
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10NativeCall9byte_sizeEv() #1 comdat align 2 {
  ret i32 5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod22deopt_mh_handler_beginEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 21
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i64, ptr %6, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2fpEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame14sender_pc_addrEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame7addr_atEi(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frame4initEPlS0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 7
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 6
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 1
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 3
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 5
  store i8 0, ptr %19, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %20)
  %22 = getelementptr inbounds %class.frame, ptr %9, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  call void @_ZN5frame5setupEPh(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %23)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.Handle, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi ptr [ null, %7 ], [ %11, %8 ]
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread16deferred_updatesEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JvmtiDeferredUpdates, ptr %3, i32 0, i32 1
  ret ptr %4
}

declare void @_ZN9MarkScopeC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjEC2Eb(ptr noundef nonnull align 8 dereferenceable(88) %0, i1 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.JfrThreadIterator, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73) %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjE4nextEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrThreadIteratorI28JfrJavaThreadIteratorAdapter8StackObjED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrThreadIterator, ptr %3, i32 0, i32 1
  call void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %4) #7
  ret void
}

declare void @_ZN28JfrJavaThreadIteratorAdapterC1Eb(ptr noundef nonnull align 8 dereferenceable(73), i1 noundef zeroext) unnamed_addr #2

declare noundef zeroext i1 @_ZNK28JfrJavaThreadIteratorAdapter8has_nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

declare noundef ptr @_ZN28JfrJavaThreadIteratorAdapter4nextEv(ptr noundef nonnull align 8 dereferenceable(73)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28JfrJavaThreadIteratorAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(73) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrJavaThreadIteratorAdapter, ptr %3, i32 0, i32 0
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN9MarkScopeD2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK13UnifiedOopRef4addrImEET_v(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.UnifiedOopRef, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -8
  %7 = lshr i64 %6, 1
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage17iterate_safepointINS_5OopFnI22ReferenceLocateClosureEEEEbT_(ptr noundef nonnull align 8 dereferenceable(126) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_5OopFnI22ReferenceLocateClosureEES_EEbT_PT0_(ptr %9, ptr noundef %7)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZN10OopStorage6oop_fnI22ReferenceLocateClosureEENS_5OopFnIT_EEPS3_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca %"class.OopStorage::OopFn", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OopStorage5OopFnI22ReferenceLocateClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage12iterate_implINS_5OopFnI22ReferenceLocateClosureEES_EEbT_PT0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::OopFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.OopStorage::OopFn", align 8
  %11 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.OopStorage, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %15)
  store i64 %16, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %17

17:                                               ; preds = %31, %2
  %18 = load i64, ptr %8, align 8
  %19 = load i64, ptr %7, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %8, align 8
  %24 = call noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %22, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %26 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_5OopFnI22ReferenceLocateClosureEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %25, ptr %27)
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i1 false, ptr %3, align 1
  br label %35

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %8, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8
  br label %17, !llvm.loop !11

34:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %34, %29
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray2atEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %5, i64 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block7iterateINS_5OopFnI22ReferenceLocateClosureEEEEbT_(ptr noundef nonnull align 8 dereferenceable(576) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.OopStorage::OopFn", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.OopStorage::OopFn", align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_5OopFnI22ReferenceLocateClosureEEPS0_EEbT_T0_(ptr %9, ptr noundef %7)
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray9block_ptrEm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10OopStorage11ActiveArray8base_ptrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv()
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN10OopStorage11ActiveArray13blocks_offsetEv() #1 comdat align 2 {
  %1 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef 24, i64 noundef 8)
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10OopStorage5Block12iterate_implINS_5OopFnI22ReferenceLocateClosureEEPS0_EEbT_T0_(ptr %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.OopStorage::OopFn", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %4, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %9)
  store i64 %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %27, %2
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i64, ptr %6, align 8
  %16 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %17, i32 noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = xor i64 %20, %19
  store i64 %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %22, i32 noundef %23)
  %25 = call noundef zeroext i1 @_ZNK10OopStorage5OopFnI22ReferenceLocateClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %24)
  br i1 %25, label %27, label %26

26:                                               ; preds = %14
  store i1 false, ptr %3, align 1
  br label %29

27:                                               ; preds = %14
  br label %11, !llvm.loop !12

28:                                               ; preds = %11
  store i1 true, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i1, ptr %3, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17allocated_bitmaskEv(ptr noundef nonnull align 8 dereferenceable(576) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.OopStorage::Block", ptr %3, i32 0, i32 1
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
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
define linkonce_odr hidden noundef i64 @_ZNK10OopStorage5Block17bitmask_for_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10OopStorage5OopFnI22ReferenceLocateClosureEclIPP7oopDescEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(49) %7, ptr noundef %8)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10OopStorage5Block11get_pointerEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %5, i32 noundef %6)
  %7 = getelementptr inbounds %"class.OopStorage::Block", ptr %5, i32 0, i32 0
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [64 x ptr], ptr %7, i64 0, i64 %9
  ret ptr %10
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
define linkonce_odr hidden void @_ZNK10OopStorage5Block11check_indexEj(ptr noundef nonnull align 8 dereferenceable(576) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10OopStorage5OopFnI22ReferenceLocateClosureEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.OopStorage::OopFn", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_rootResolver.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
