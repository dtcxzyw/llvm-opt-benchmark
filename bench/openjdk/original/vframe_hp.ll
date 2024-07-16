target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.compiledVFrame = type <{ %class.javaVFrame, ptr, i32, [4 x i8] }>
%class.javaVFrame = type { %class.vframe }
%class.vframe = type { ptr, %class.frame, %class.RegisterMap, ptr, %class.stackChunkHandle }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.StackValueCollection = type { ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayView.4 = type { %class.GrowableArrayBase, ptr }
%union.jvalue = type { i64 }
%class.jvmtiDeferredLocalVariableSet = type <{ ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.MonitorInfo = type <{ %class.Handle, ptr, %class.Handle, i8, i8, [6 x i8] }>
%class.StackValue = type { i8, i64, %class.Handle }
%class.GrowableArrayView.7 = type { %class.GrowableArrayBase, ptr }
%class.Location = type { i32 }
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.8 = type { ptr }
%class.GrowableArray.5 = type { %class.GrowableArrayWithAllocator.6, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.6 = type { %class.GrowableArrayView.7 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.MonitorValue = type <{ ptr, %class.Location, i8, [3 x i8] }>
%class.ConstantOopReadValue = type { %class.ScopeValue, %class.Handle }
%class.ScopeValue = type { ptr }
%class.ScopeDesc = type { ptr, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, ptr, ptr }
%class.GrowableArray.12 = type { %class.GrowableArrayWithAllocator.13, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.13 = type { %class.GrowableArrayView.14 }
%class.GrowableArrayView.14 = type { %class.GrowableArrayBase, ptr }
%class.jvmtiDeferredLocalVariable = type <{ i8, [7 x i8], %union.jvalue, i32, [4 x i8] }>
%class.GrowableArray.16 = type { %class.GrowableArrayWithAllocator.17, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.17 = type { %class.GrowableArrayView.18 }
%class.GrowableArrayView.18 = type { %class.GrowableArrayBase, ptr }
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.21, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.21 = type { ptr }
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
%class.JvmtiDeferredUpdates = type { i32, %class.GrowableArray.2 }
%class.GrowableArray.2 = type { %class.GrowableArrayWithAllocator.3, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.3 = type { %class.GrowableArrayView.4 }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.ConstMethod = type <{ i64, ptr, ptr, i32, %class.ConstMethodFlags, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8] }>
%class.ConstMethodFlags = type { i32 }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZNK14compiledVFrame5scopeEv = comdat any

$_ZN11ResourceObjnwEm = comdat any

$_ZN20StackValueCollectionC2Ei = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZNK20StackValueCollection3addEP10StackValue = comdat any

$_ZN17GrowableArrayViewIP10ScopeValueE2atEi = comdat any

$_ZNK6vframe12register_mapEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread = comdat any

$_ZNK6vframe6threadEv = comdat any

$_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi = comdat any

$_ZNK6Method10max_localsEv = comdat any

$_Z13cast_from_oopIP8_jobjectET_P7oopDesc = comdat any

$_ZNK11MonitorInfo5ownerEv = comdat any

$_ZNK6Method9max_stackEv = comdat any

$_ZNK6vframe2frEv = comdat any

$_ZNK5frame2idEv = comdat any

$_ZNK14compiledVFrame9vframe_idEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZNK20StackValueCollection4sizeEv = comdat any

$_ZNK20StackValueCollection2atEi = comdat any

$_ZNK10StackValue4typeEv = comdat any

$_ZNK10StackValue7get_objEv = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN17GrowableArrayViewIP11MonitorInfoE2atEi = comdat any

$_ZNK11MonitorInfo10eliminatedEv = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZNK11RegisterMap17stack_chunk_indexEv = comdat any

$_ZN11RegisterMap21set_stack_chunk_indexEi = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK6Method15is_synchronizedEv = comdat any

$_ZN6AnyObjnwEm = comdat any

$_ZN13GrowableArrayIP11MonitorInfoEC2Ei = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN17GrowableArrayViewIP12MonitorValueE2atEi = comdat any

$_ZNK12MonitorValue5ownerEv = comdat any

$_ZNK10StackValue22obj_is_scalar_replacedEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK20ConstantOopReadValue5valueEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK12MonitorValue10basic_lockEv = comdat any

$_ZNK12MonitorValue10eliminatedEv = comdat any

$_ZN10javaVFrameC2EPK5framePK11RegisterMapP10JavaThread = comdat any

$_ZNK7nmethod16is_native_methodEv = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZNK9ScopeDesc13decode_offsetEv = comdat any

$_ZN9ScopeDesc9at_offsetEi = comdat any

$_ZN6vframe13frame_pointerEv = comdat any

$_ZNK9ScopeDesc6methodEv = comdat any

$_ZNK9ScopeDesc3bciEv = comdat any

$_ZNK9ScopeDesc16should_reexecuteEv = comdat any

$_ZNK9ScopeDesc21has_ea_local_in_scopeEv = comdat any

$_ZNK9ScopeDesc10arg_escapeEv = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableEC2Ei8MEMFLAGS = comdat any

$_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi = comdat any

$_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableED2Ev = comdat any

$_ZNK29jvmtiDeferredLocalVariableSet2idEv = comdat any

$_ZNK29jvmtiDeferredLocalVariableSet9vframe_idEv = comdat any

$_ZN26jvmtiDeferredLocalVariable5indexEv = comdat any

$_ZN26jvmtiDeferredLocalVariable9set_valueE6jvalue = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_Z11cast_to_oopIP8_jobjectEP7oopDescT_ = comdat any

$_ZNK29jvmtiDeferredLocalVariableSet6methodEv = comdat any

$_ZN26jvmtiDeferredLocalVariable4typeEv = comdat any

$_ZN26jvmtiDeferredLocalVariable5valueEv = comdat any

$_ZNK11MonitorInfo4lockEv = comdat any

$_ZN17GrowableArrayViewIP11MonitorInfoE6at_putEiRKS1_ = comdat any

$_ZN26jvmtiDeferredLocalVariable8oop_addrEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZNK6vframe14is_entry_frameEv = comdat any

$_ZNK10javaVFrame13is_java_frameEv = comdat any

$_ZNK6vframe20is_interpreted_frameEv = comdat any

$_ZNK14compiledVFrame17is_compiled_frameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13GrowableArrayIP10StackValueEC2Ei = comdat any

$_ZN13GrowableArrayIP10StackValueE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2Ev = comdat any

$_ZNK13GrowableArrayIP10StackValueE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP10StackValueEC2EPS1_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4pushERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN13GrowableArrayIP10StackValueE8allocateEv = comdat any

$_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP10StackValueE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP10StackValueE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP10StackValueE8allocateEi8MEMFLAGS = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIP10StackValueE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZNK10JavaThread16deferred_updatesEv = comdat any

$_ZN20JvmtiDeferredUpdates15deferred_localsEv = comdat any

$_ZNK6Method11constMethodEv = comdat any

$_ZNK11ConstMethod10max_localsEv = comdat any

$_ZNK11ConstMethod9max_stackEv = comdat any

$_ZN6Method19extra_stack_entriesEv = comdat any

$_ZNK5frame13unextended_spEv = comdat any

$_ZNK5frame15assert_absoluteEv = comdat any

$_ZN17GrowableArrayViewIP10StackValueE2atEi = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags15is_synchronizedEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK6vframe6is_topEv = comdat any

$_ZNK6vframe17is_compiled_frameEv = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv = comdat any

$_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi = comdat any

$_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP11MonitorInfoE8allocateEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZNK13GrowableArrayIP11MonitorInfoE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP11MonitorInfoEC2EPS1_ii = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN13GrowableArrayIP11MonitorInfoE8allocateEv = comdat any

$_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP11MonitorInfoE16on_resource_areaEv = comdat any

$_ZNK13GrowableArrayIP11MonitorInfoE9on_C_heapEv = comdat any

$_ZN13GrowableArrayIP11MonitorInfoE8allocateEi8MEMFLAGS = comdat any

$_ZN13GrowableArrayIP11MonitorInfoE8allocateEiP5Arena = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EEC2EPS1_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableEC2EPS1_ii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EED2Ev = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_ = comdat any

$_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi = comdat any

$_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEiP5Arena = comdat any

$_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE6appendERKS1_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV10javaVFrame = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/vframe_hp.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Should use update_local for each local update\00", align 1
@_ZTV14compiledVFrame = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZNK14compiledVFrame6senderEv, ptr @_ZNK14compiledVFrame6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK10javaVFrame13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK14compiledVFrame17is_compiled_frameEv, ptr @_ZNK14compiledVFrame6methodEv, ptr @_ZNK14compiledVFrame3bciEv, ptr @_ZNK14compiledVFrame6localsEv, ptr @_ZNK14compiledVFrame11expressionsEv, ptr @_ZNK14compiledVFrame8monitorsEv, ptr @_ZNK14compiledVFrame10set_localsEP20StackValueCollection] }, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"guarantee(_scope != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"scope must be present\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV10javaVFrame = linkonce_odr hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZNK6vframe6senderEv, ptr @_ZNK6vframe6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK10javaVFrame13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK6vframe17is_compiled_frameEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_vframe_hp.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP7nmethod = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP7nmethod
@_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci
@_ZN29jvmtiDeferredLocalVariableSetC1EP6MethodiPli = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli
@_ZN29jvmtiDeferredLocalVariableSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29jvmtiDeferredLocalVariableSetD2Ev
@_ZN26jvmtiDeferredLocalVariableC1Ei9BasicType6jvalue = hidden unnamed_addr alias void (ptr, i32, i8, i64), ptr @_ZN26jvmtiDeferredLocalVariableC2Ei9BasicType6jvalue

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
define hidden noundef ptr @_ZNK14compiledVFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %75

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %10)
  %17 = call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  store ptr %21, ptr %2, align 8
  br label %75

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %5, align 4
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  %26 = load i32, ptr %5, align 4
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %38, %22
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %10, ptr noundef %36)
  call void @_ZNK20StackValueCollection3addEP10StackValue(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %27, !llvm.loop !6

41:                                               ; preds = %27
  %42 = call noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %10)
  %43 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %42)
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %10)
  %46 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull align 8 dereferenceable(41) %59, ptr noundef %10)
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef %66)
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %50, !llvm.loop !8

71:                                               ; preds = %61, %50
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %20, %13
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.compiledVFrame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11ResourceObjnwEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %7 = load i32, ptr %4, align 4
  call void @_ZN13GrowableArrayIP10StackValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %7)
  %8 = getelementptr inbounds %class.StackValueCollection, ptr %5, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  ret void
}

declare noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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
define linkonce_odr hidden void @_ZNK20StackValueCollection3addEP10StackValue(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackValueCollection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.stackChunkHandle, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 2
  %11 = call ptr @_ZNK11RegisterMap11stack_chunkEv(ptr noundef nonnull align 8 dereferenceable(4983) %10)
  %12 = getelementptr inbounds %class.stackChunkHandle, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr %14, ptr %5, align 8
  %15 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 2
  %16 = call noundef i32 @_ZNK11RegisterMap17stack_chunk_indexEv(ptr noundef nonnull align 8 dereferenceable(4983) %15)
  store i32 %16, ptr %7, align 4
  %17 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 2
  %18 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 4
  %19 = call noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %17, ptr noundef %19)
  %20 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 1
  %21 = call noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %9)
  %22 = load ptr, ptr %4, align 8
  %23 = call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %5, align 8
  call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %25)
  %26 = getelementptr inbounds %class.vframe, ptr %9, i32 0, i32 2
  %27 = load i32, ptr %7, align 4
  call void @_ZN11RegisterMap21set_stack_chunk_indexEi(ptr noundef nonnull align 8 dereferenceable(4983) %26, i32 noundef %27)
  %28 = load ptr, ptr %8, align 8
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vframe, ptr %3, i32 0, i32 2
  ret ptr %4
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
define linkonce_odr hidden noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vframe, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
define hidden noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.frame, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(5064) %9)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  call void @_ZNK6vframe2frEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(5064) %17)
  %18 = call noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %19 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet2idEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %6, align 8
  %23 = call noundef i32 @_ZNK14compiledVFrame9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(5076) %22)
  %24 = call noundef i32 @_ZNK29jvmtiDeferredLocalVariableSet9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %25 = icmp eq i32 %23, %24
  br label %26

26:                                               ; preds = %21, %15
  %27 = phi i1 [ false, %15 ], [ %25, %21 ]
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i1 true, ptr %3, align 1
  br label %30

29:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %28, %14
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %43, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %8, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %46

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %8, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %42

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %25)
  %27 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %28 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %27)
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call noundef zeroext i8 @_ZN26jvmtiDeferredLocalVariable4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %33)
  %35 = load ptr, ptr %6, align 8
  %36 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %35)
  %37 = load ptr, ptr %6, align 8
  %38 = call i64 @_ZN26jvmtiDeferredLocalVariable5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %37)
  %39 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %32, i8 noundef zeroext %34, i32 noundef %36, i64 %41)
  br label %42

42:                                               ; preds = %31, %24, %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %5, align 4
  br label %9, !llvm.loop !9

46:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14compiledVFrame10set_localsEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %6, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 90, ptr noundef @.str.4) #7
  unreachable

7:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame12update_localE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) #1 align 2 {
  %5 = alloca %union.jvalue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  %10 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %11, i8 noundef zeroext %12, i32 noundef %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %union.jvalue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.frame, align 8
  %16 = alloca %union.jvalue, align 8
  %17 = getelementptr inbounds %union.jvalue, ptr %8, i32 0, i32 0
  store i64 %3, ptr %17, align 8
  store ptr %0, ptr %9, align 8
  store i8 %1, ptr %10, align 1
  store i32 %2, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %18)
  %20 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %19)
  store ptr %20, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %41, %23
  %25 = load i32, ptr %14, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %14, align 4
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef %31)
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull align 8 dereferenceable(41) %33, ptr noundef %18)
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %37)
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  br label %44

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %24, !llvm.loop !10

44:                                               ; preds = %35, %24
  br label %49

45:                                               ; preds = %4
  %46 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %18)
  call void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef %46)
  %47 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %18)
  %48 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %47)
  store ptr %48, ptr %12, align 8
  br label %49

49:                                               ; preds = %45, %44
  %50 = load ptr, ptr %13, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  store i64 48, ptr %7, align 8
  %53 = load i64, ptr %7, align 8
  store i64 %53, ptr %5, align 8
  store i8 7, ptr %6, align 1
  %54 = load i64, ptr %5, align 8
  %55 = load i8, ptr %6, align 1
  %56 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %54, i8 noundef zeroext %55, i32 noundef 0) #8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 6
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(5076) %18)
  %61 = load ptr, ptr %18, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(5076) %18)
  call void @_ZNK6vframe2frEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %15, ptr noundef nonnull align 8 dereferenceable(5064) %18)
  %65 = call noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %15)
  %66 = call noundef i32 @_ZNK14compiledVFrame9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(5076) %18)
  call void @_ZN29jvmtiDeferredLocalVariableSetC1EP6MethodiPli(ptr noundef nonnull align 8 dereferenceable(41) %56, ptr noundef %60, i32 noundef %64, ptr noundef %65, i32 noundef %66)
  store ptr %56, ptr %13, align 8
  %67 = load ptr, ptr %12, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %68

68:                                               ; preds = %52, %49
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i8, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 8, i1 false)
  %72 = getelementptr inbounds %union.jvalue, ptr %16, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue(ptr noundef nonnull align 8 dereferenceable(41) %69, i32 noundef %70, i8 noundef zeroext %71, i64 %73)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame12update_stackE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) #1 align 2 {
  %5 = alloca %union.jvalue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %union.jvalue, align 8
  %10 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  store i64 %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %7, align 1
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(5076) %11)
  %18 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %13, %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %21 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %11, i8 noundef zeroext %12, i32 noundef %20, i64 %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame14update_monitorEiP11MonitorInfo(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  %8 = alloca %union.jvalue, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK11MonitorInfo5ownerEv(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %12 = call noundef ptr @_Z13cast_from_oopIP8_jobjectET_P7oopDesc(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 6
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(5076) %9)
  %18 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
  %19 = zext i16 %18 to i32
  %20 = add nsw i32 %13, %19
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(5076) %9)
  %25 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %26 = add nsw i32 %20, %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false)
  %27 = getelementptr inbounds %union.jvalue, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %9, i8 noundef zeroext 12, i32 noundef %26, i64 %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIP8_jobjectET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MonitorInfo5ownerEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorInfo, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Method11constMethodEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %5 = call noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %4)
  %6 = zext i16 %5 to i32
  %7 = call noundef i32 @_ZN6Method19extra_stack_entriesEv()
  %8 = add nsw i32 %6, %7
  ret i32 %8
}

declare void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6vframe2frEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(5064) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.vframe, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK14compiledVFrame9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.compiledVFrame, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca %union.jvalue, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %union.jvalue, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.jvalue, align 8
  %16 = getelementptr inbounds %union.jvalue, ptr %8, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i8 %2, ptr %11, align 1
  %17 = load ptr, ptr %9, align 8
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %42, %4
  %19 = load i32, ptr %12, align 4
  %20 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %17, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %17, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %27)
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %29)
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %24
  %34 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %17, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %36)
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 8, i1 false)
  %39 = getelementptr inbounds %union.jvalue, ptr %13, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  call void @_ZN26jvmtiDeferredLocalVariable9set_valueE6jvalue(ptr noundef nonnull align 8 dereferenceable(20) %38, i64 %40)
  br label %56

41:                                               ; preds = %24
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %12, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4
  br label %18, !llvm.loop !11

45:                                               ; preds = %18
  %46 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %17, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  store i64 24, ptr %7, align 8
  %48 = load i64, ptr %7, align 8
  store i64 %48, ptr %5, align 8
  store i8 7, ptr %6, align 1
  %49 = load i64, ptr %5, align 8
  %50 = load i8, ptr %6, align 1
  %51 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %49, i8 noundef zeroext %50, i32 noundef 0) #8
  %52 = load i32, ptr %10, align 4
  %53 = load i8, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %54 = getelementptr inbounds %union.jvalue, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  call void @_ZN26jvmtiDeferredLocalVariableC1Ei9BasicType6jvalue(ptr noundef nonnull align 8 dereferenceable(20) %51, i32 noundef %52, i8 noundef zeroext %53, i64 %55)
  store ptr %51, ptr %14, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %14)
  br label %56

56:                                               ; preds = %45, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame51create_deferred_updates_after_object_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  %8 = alloca %class.Handle, align 8
  %9 = alloca %union.jvalue, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %union.jvalue, align 8
  %15 = alloca %class.Handle, align 8
  %16 = alloca %union.jvalue, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %19)
  %21 = call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(5076) %19)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %67

28:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %63, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef i32 @_ZNK20StackValueCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %66

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call noundef ptr @_ZNK20StackValueCollection2atEi(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef zeroext i8 @_ZNK10StackValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(8) %46)
  br i1 %50, label %51, label %62

51:                                               ; preds = %42
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = call noundef ptr @_ZNK20StackValueCollection2atEi(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %53)
  %55 = call ptr @_ZNK10StackValue7get_objEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
  %56 = getelementptr inbounds %class.Handle, ptr %8, i32 0, i32 0
  store ptr %55, ptr %56, align 8
  %57 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %58 = call noundef ptr @_Z13cast_from_oopIP8_jobjectET_P7oopDesc(ptr noundef %57)
  store ptr %58, ptr %7, align 8
  %59 = load i32, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %7, i64 8, i1 false)
  %60 = getelementptr inbounds %union.jvalue, ptr %9, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @_ZN14compiledVFrame12update_localE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %19, i8 noundef zeroext 12, i32 noundef %59, i64 %61)
  br label %62

62:                                               ; preds = %51, %42, %34
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %5, align 4
  br label %29, !llvm.loop !12

66:                                               ; preds = %29
  br label %67

67:                                               ; preds = %66, %1
  %68 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %19)
  %69 = call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %68)
  store ptr %69, ptr %10, align 8
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 9
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(5076) %19)
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %115

76:                                               ; preds = %67
  store i32 0, ptr %12, align 4
  br label %77

77:                                               ; preds = %111, %76
  %78 = load i32, ptr %12, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = call noundef i32 @_ZNK20StackValueCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %114

82:                                               ; preds = %77
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call noundef ptr @_ZNK20StackValueCollection2atEi(ptr noundef nonnull align 8 dereferenceable(8) %83, i32 noundef %84)
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = call noundef zeroext i8 @_ZNK10StackValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %86)
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 12
  br i1 %89, label %90, label %110

90:                                               ; preds = %82
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %12, align 4
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %92)
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 1
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br i1 %98, label %99, label %110

99:                                               ; preds = %90
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call noundef ptr @_ZNK20StackValueCollection2atEi(ptr noundef nonnull align 8 dereferenceable(8) %100, i32 noundef %101)
  %103 = call ptr @_ZNK10StackValue7get_objEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  %104 = getelementptr inbounds %class.Handle, ptr %15, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  %105 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %106 = call noundef ptr @_Z13cast_from_oopIP8_jobjectET_P7oopDesc(ptr noundef %105)
  store ptr %106, ptr %14, align 8
  %107 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 8, i1 false)
  %108 = getelementptr inbounds %union.jvalue, ptr %16, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  call void @_ZN14compiledVFrame12update_stackE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %19, i8 noundef zeroext 12, i32 noundef %107, i64 %109)
  br label %110

110:                                              ; preds = %99, %90, %82
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %12, align 4
  br label %77, !llvm.loop !13

114:                                              ; preds = %77
  br label %115

115:                                              ; preds = %114, %67
  %116 = load ptr, ptr %19, align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 10
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(5076) %19)
  store ptr %119, ptr %17, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %145

122:                                              ; preds = %115
  store i32 0, ptr %18, align 4
  br label %123

123:                                              ; preds = %141, %122
  %124 = load i32, ptr %18, align 4
  %125 = load ptr, ptr %17, align 8
  %126 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %123
  %129 = load ptr, ptr %17, align 8
  %130 = load i32, ptr %18, align 4
  %131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11MonitorInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %129, i32 noundef %130)
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 @_ZNK11MonitorInfo10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(26) %132)
  br i1 %133, label %134, label %140

134:                                              ; preds = %128
  %135 = load i32, ptr %18, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = load i32, ptr %18, align 4
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11MonitorInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %136, i32 noundef %137)
  %139 = load ptr, ptr %138, align 8
  call void @_ZN14compiledVFrame14update_monitorEiP11MonitorInfo(ptr noundef nonnull align 8 dereferenceable(5076) %19, i32 noundef %135, ptr noundef %139)
  br label %140

140:                                              ; preds = %134, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %18, align 4
  br label %123, !llvm.loop !14

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144, %115
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20StackValueCollection4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackValueCollection, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK20StackValueCollection2atEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.StackValueCollection, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10StackValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10StackValue4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackValue, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK10StackValue7get_objEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.StackValue, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11MonitorInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.7, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11MonitorInfo10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorInfo, ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame11expressionsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 0)
  store ptr %14, ptr %2, align 8
  br label %75

15:                                               ; preds = %1
  %16 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %10)
  %17 = call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0)
  store ptr %21, ptr %2, align 8
  br label %75

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  store i32 %24, ptr %5, align 4
  %25 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 8)
  %26 = load i32, ptr %5, align 4
  call void @_ZN20StackValueCollectionC2Ei(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %26)
  store ptr %25, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %27

27:                                               ; preds = %38, %22
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10ScopeValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %10, ptr noundef %36)
  call void @_ZNK20StackValueCollection3addEP10StackValue(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %27, !llvm.loop !15

41:                                               ; preds = %27
  %42 = call noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %10)
  %43 = call noundef zeroext i1 @_ZNK11RegisterMap7in_contEv(ptr noundef nonnull align 8 dereferenceable(4983) %42)
  br i1 %43, label %73, label %44

44:                                               ; preds = %41
  %45 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %10)
  %46 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57)
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull align 8 dereferenceable(41) %59, ptr noundef %10)
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %62, i32 noundef %63)
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(41) %65, ptr noundef %66)
  br label %71

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %9, align 4
  br label %50, !llvm.loop !16

71:                                               ; preds = %61, %50
  br label %72

72:                                               ; preds = %71, %44
  br label %73

73:                                               ; preds = %72, %41
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %2, align 8
  br label %75

75:                                               ; preds = %73, %20, %13
  %76 = load ptr, ptr %2, align 8
  ret ptr %76
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %53, %2
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %8, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %12)
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %56

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %8, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %21)
  %23 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %24 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %23)
  %25 = zext i16 %24 to i32
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %31 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %30)
  %32 = zext i16 %31 to i32
  %33 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %34 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %33)
  %35 = add nsw i32 %32, %34
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef zeroext i8 @_ZN26jvmtiDeferredLocalVariable4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %39)
  %41 = load ptr, ptr %6, align 8
  %42 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %41)
  %43 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %8)
  %44 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %43)
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %42, %45
  %47 = load ptr, ptr %6, align 8
  %48 = call i64 @_ZN26jvmtiDeferredLocalVariable5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %47)
  %49 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %union.jvalue, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(41) %8, ptr noundef %38, i8 noundef zeroext %40, i32 noundef %46, i64 %51)
  br label %52

52:                                               ; preds = %37, %27, %15
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %9, !llvm.loop !17

56:                                               ; preds = %9
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
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK11RegisterMap17stack_chunk_indexEv(ptr noundef nonnull align 8 dereferenceable(4983) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RegisterMap, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) #2

declare noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11RegisterMap21set_stack_chunk_indexEi(ptr noundef nonnull align 8 dereferenceable(4983) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.RegisterMap, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame20resolve_monitor_lockE8Location(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 %1) #1 align 2 {
  %3 = alloca %class.Location, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %class.Location, align 4
  %6 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  store i32 %1, ptr %6, align 4
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.vframe, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %3, i64 4, i1 false)
  %9 = getelementptr inbounds %class.Location, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  %11 = call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef %8, i32 %10)
  ret ptr %11
}

declare noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef, i32) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame8monitorsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.Handle, align 8
  %17 = alloca %class.Handle, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.Location, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %class.Handle, align 8
  %22 = alloca %class.Location, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %1
  %29 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %25)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %30)
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef zeroext i1 @_ZNK6Method15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(88) %32)
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP11MonitorInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %35, i32 noundef 0)
  store ptr %35, ptr %2, align 8
  br label %150

36:                                               ; preds = %28
  %37 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP11MonitorInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1)
  store ptr %37, ptr %6, align 8
  %38 = getelementptr inbounds %class.vframe, ptr %25, i32 0, i32 1
  store ptr %38, ptr %7, align 8
  %39 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %40 = load ptr, ptr %7, align 8
  %41 = call noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56) %40)
  %42 = load ptr, ptr %7, align 8
  %43 = call noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56) %42)
  call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %39, ptr noundef %41, ptr noundef %43, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %39, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %45 = load ptr, ptr %6, align 8
  store ptr %45, ptr %2, align 8
  br label %150

46:                                               ; preds = %1
  %47 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %25)
  %48 = call noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56) %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  call void @_ZN13GrowableArrayIP11MonitorInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 0)
  store ptr %52, ptr %2, align 8
  br label %150

53:                                               ; preds = %46
  %54 = call noundef ptr @_ZN6AnyObjnwEm(i64 noundef 24)
  %55 = load ptr, ptr %9, align 8
  %56 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %55)
  call void @_ZN13GrowableArrayIP11MonitorInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef %56)
  store ptr %54, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %117, %53
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %59)
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %120

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %63, i32 noundef %64)
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %12, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = call noundef ptr @_ZNK12MonitorValue5ownerEv(ptr noundef nonnull align 8 dereferenceable(13) %67)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = call noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %25, ptr noundef %69)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(8) %71)
  br i1 %75, label %76, label %101

76:                                               ; preds = %62
  %77 = load ptr, ptr %14, align 8
  %78 = call noundef zeroext i1 @_ZNK10StackValue22obj_is_scalar_replacedEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 11
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(59) %80)
  store ptr %84, ptr %15, align 8
  %85 = call noundef ptr @_ZN6Thread7currentEv()
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @_ZNK20ConstantOopReadValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %86)
  %88 = getelementptr inbounds %class.Handle, ptr %17, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %85, ptr noundef %89)
  %90 = load ptr, ptr %10, align 8
  %91 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %92 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %93 = load ptr, ptr %12, align 8
  %94 = call i32 @_ZNK12MonitorValue10basic_lockEv(ptr noundef nonnull align 8 dereferenceable(13) %93)
  %95 = getelementptr inbounds %class.Location, ptr %19, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = getelementptr inbounds %class.Location, ptr %19, i32 0, i32 0
  %97 = load i32, ptr %96, align 4
  %98 = call noundef ptr @_ZNK14compiledVFrame20resolve_monitor_lockE8Location(ptr noundef nonnull align 8 dereferenceable(5076) %25, i32 %97)
  %99 = load ptr, ptr %12, align 8
  %100 = call noundef zeroext i1 @_ZNK12MonitorValue10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(13) %99)
  call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %91, ptr noundef %92, ptr noundef %98, i1 noundef zeroext %100, i1 noundef zeroext true)
  store ptr %91, ptr %18, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %116

101:                                              ; preds = %76, %62
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @_ZNK10StackValue7get_objEv(ptr noundef nonnull align 8 dereferenceable(24) %104)
  %106 = getelementptr inbounds %class.Handle, ptr %21, i32 0, i32 0
  store ptr %105, ptr %106, align 8
  %107 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %108 = load ptr, ptr %12, align 8
  %109 = call i32 @_ZNK12MonitorValue10basic_lockEv(ptr noundef nonnull align 8 dereferenceable(13) %108)
  %110 = getelementptr inbounds %class.Location, ptr %22, i32 0, i32 0
  store i32 %109, ptr %110, align 4
  %111 = getelementptr inbounds %class.Location, ptr %22, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = call noundef ptr @_ZNK14compiledVFrame20resolve_monitor_lockE8Location(ptr noundef nonnull align 8 dereferenceable(5076) %25, i32 %112)
  %114 = load ptr, ptr %12, align 8
  %115 = call noundef zeroext i1 @_ZNK12MonitorValue10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(13) %114)
  call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %103, ptr noundef %107, ptr noundef %113, i1 noundef zeroext %115, i1 noundef zeroext false)
  store ptr %103, ptr %20, align 8
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br label %116

116:                                              ; preds = %101, %79
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %11, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4
  br label %57, !llvm.loop !18

120:                                              ; preds = %57
  %121 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %25)
  %122 = call noundef ptr @_ZN20JvmtiDeferredUpdates15deferred_localsEP10JavaThread(ptr noundef %121)
  store ptr %122, ptr %23, align 8
  %123 = load ptr, ptr %23, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  store i32 0, ptr %24, align 4
  br label %126

126:                                              ; preds = %144, %125
  %127 = load i32, ptr %24, align 4
  %128 = load ptr, ptr %23, align 8
  %129 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %128)
  %130 = icmp slt i32 %127, %129
  br i1 %130, label %131, label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %23, align 8
  %133 = load i32, ptr %24, align 4
  %134 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %133)
  %135 = load ptr, ptr %134, align 8
  %136 = call noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull align 8 dereferenceable(41) %135, ptr noundef %25)
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = load ptr, ptr %23, align 8
  %139 = load i32, ptr %24, align 4
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP29jvmtiDeferredLocalVariableSetE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %138, i32 noundef %139)
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %10, align 8
  call void @_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE(ptr noundef nonnull align 8 dereferenceable(41) %141, ptr noundef %142)
  br label %147

143:                                              ; preds = %131
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %24, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %24, align 4
  br label %126, !llvm.loop !19

147:                                              ; preds = %137, %126
  br label %148

148:                                              ; preds = %147, %120
  %149 = load ptr, ptr %10, align 8
  store ptr %149, ptr %2, align 8
  br label %150

150:                                              ; preds = %148, %51, %36, %34
  %151 = load ptr, ptr %2, align 8
  ret ptr %151
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vframe, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %6 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method15is_synchronizedEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
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
define linkonce_odr hidden void @_ZN13GrowableArrayIP11MonitorInfoEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.5, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP11MonitorInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

declare noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

declare noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP12MonitorValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.11, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12MonitorValue5ownerEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorValue, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10StackValue22obj_is_scalar_replacedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackValue, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
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
define linkonce_odr hidden ptr @_ZNK20ConstantOopReadValue5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %class.Handle, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.ConstantOopReadValue, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %class.Handle, ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr null, ptr %11, align 8
  br label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZNK6Thread11handle_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %13)
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_ZN10HandleArea15allocate_handleEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef %15)
  %17 = getelementptr inbounds %class.Handle, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK12MonitorValue10basic_lockEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca %class.Location, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.MonitorValue, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.Location, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12MonitorValue10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(13) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorValue, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.jvalue, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %59, %2
  %13 = load i32, ptr %5, align 4
  %14 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef %21)
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %24)
  %26 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %27 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %26)
  %28 = zext i16 %27 to i32
  %29 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %30 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %29)
  %31 = add nsw i32 %28, %30
  %32 = icmp sge i32 %25, %31
  br i1 %32, label %33, label %58

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %34)
  %36 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %37 = call noundef zeroext i16 @_ZNK6Method10max_localsEv(ptr noundef nonnull align 8 dereferenceable(88) %36)
  %38 = zext i16 %37 to i32
  %39 = call noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %11)
  %40 = call noundef i32 @_ZNK6Method9max_stackEv(ptr noundef nonnull align 8 dereferenceable(88) %39)
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %35, %41
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP11MonitorInfoE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %43, i32 noundef %44)
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %8, align 8
  %47 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 32)
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @_ZN26jvmtiDeferredLocalVariable5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %48)
  %50 = getelementptr inbounds %union.jvalue, ptr %10, i32 0, i32 0
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNK11MonitorInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(26) %52)
  %54 = load ptr, ptr %8, align 8
  %55 = call noundef zeroext i1 @_ZNK11MonitorInfo10eliminatedEv(ptr noundef nonnull align 8 dereferenceable(26) %54)
  call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %47, ptr noundef %51, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext false)
  store ptr %47, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  call void @_ZN17GrowableArrayViewIP11MonitorInfoE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %56, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %58

58:                                               ; preds = %33, %18
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %12, !llvm.loop !20

62:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 align 2 {
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
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  call void @_ZN10javaVFrameC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV14compiledVFrame, i32 0, i32 0, i32 2), ptr %11, align 8
  %15 = getelementptr inbounds %class.compiledVFrame, ptr %11, i32 0, i32 1
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds %class.compiledVFrame, ptr %11, i32 0, i32 2
  store i32 0, ptr %16, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef zeroext i1 @_ZNK7nmethod16is_native_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %17)
  br i1 %18, label %25, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %class.vframe, ptr %11, i32 0, i32 1
  %22 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %20, ptr noundef %22)
  %24 = getelementptr inbounds %class.compiledVFrame, ptr %11, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %19, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10javaVFrameC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV10javaVFrame, i32 0, i32 0, i32 2), ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7nmethod16is_native_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.nmethod, ptr %3, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ false, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

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
define hidden void @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  call void @_ZN10javaVFrameC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV14compiledVFrame, i32 0, i32 0, i32 2), ptr %13, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %class.compiledVFrame, ptr %13, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = load i32, ptr %12, align 4
  %20 = getelementptr inbounds %class.compiledVFrame, ptr %13, i32 0, i32 2
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %6
  %22 = getelementptr inbounds %class.compiledVFrame, ptr %13, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 317, ptr noundef @.str.5, ptr noundef @.str.6) #7
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compiledVFrame8at_scopeEii(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %9)
  %11 = call noundef i32 @_ZNK9ScopeDesc13decode_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %9)
  %16 = load i32, ptr %6, align 4
  %17 = call noundef ptr @_ZN9ScopeDesc9at_offsetEi(ptr noundef nonnull align 8 dereferenceable(56) %15, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 5080)
  %19 = call noundef ptr @_ZN6vframe13frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(5064) %9)
  %20 = call noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %9)
  %21 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %9)
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %7, align 4
  call void @_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci(ptr noundef nonnull align 8 dereferenceable(5076) %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %18, ptr %4, align 8
  br label %25

24:                                               ; preds = %3
  store ptr %9, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %14
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ScopeDesc13decode_offsetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9ScopeDesc9at_offsetEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 56)
  %7 = load i32, ptr %4, align 4
  call void @_ZN9ScopeDescC1EPKS_i(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %5, i32 noundef %7)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6vframe13frame_pointerEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.vframe, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame6is_topEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %10 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6methodEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %14 = call noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9ScopeDesc6methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14compiledVFrame3bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i32 [ 0, %8 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  store ptr %9, ptr %4, align 8
  store i32 0, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %12 = call noundef i32 @_ZNK9ScopeDesc3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9ScopeDesc3bciEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  store ptr %9, ptr %4, align 8
  store i1 false, ptr %2, align 1
  br label %13

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %5)
  %12 = call noundef zeroext i1 @_ZNK9ScopeDesc16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  store i1 %12, ptr %2, align 1
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i1, ptr %2, align 1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ScopeDesc16should_reexecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %10 = call noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %14 = call noundef zeroext i1 @_ZNK9ScopeDesc21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi i1 [ true, %8 ], [ %14, %12 ]
  store i1 %16, ptr %2, align 1
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

declare noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ScopeDesc21has_ea_local_in_scopeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

8:                                                ; preds = %1
  %9 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %4)
  %10 = call noundef zeroext i1 @_ZNK9ScopeDesc10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9ScopeDesc10arg_escapeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ScopeDesc, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6senderEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZNK6vframe2frEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(5064) %6)
  %7 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull align 8 dereferenceable(5076) %6)
  store ptr %10, ptr %5, align 8
  %11 = call noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %6)
  store ptr %11, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %6)
  %14 = call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %6)
  br label %25

17:                                               ; preds = %12
  %18 = call noundef ptr @_ZN11ResourceObjnwEm(i64 noundef 5080)
  %19 = call noundef ptr @_ZNK6vframe12register_mapEv(ptr noundef nonnull align 8 dereferenceable(5064) %6)
  %20 = call noundef ptr @_ZNK6vframe6threadEv(ptr noundef nonnull align 8 dereferenceable(5064) %6)
  %21 = call noundef ptr @_ZNK14compiledVFrame5scopeEv(ptr noundef nonnull align 8 dereferenceable(5076) %6)
  %22 = call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  %23 = call noundef i32 @_ZNK14compiledVFrame9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(5076) %6)
  %24 = add nsw i32 %23, 1
  call void @_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci(ptr noundef nonnull align 8 dereferenceable(5076) %18, ptr noundef %4, ptr noundef %19, ptr noundef %20, ptr noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %17, %15
  %26 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %25, %9
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064)) unnamed_addr #2

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load i32, ptr %8, align 4
  %15 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 3
  store ptr %16, ptr %17, align 8
  %18 = load i32, ptr %10, align 4
  %19 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 4
  store i32 %18, ptr %19, align 8
  %20 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 7) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  call void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 1, i8 noundef zeroext 7)
  br label %23

23:                                               ; preds = %22, %5
  %24 = phi ptr [ %20, %22 ], [ null, %5 ]
  %25 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 6
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %11, i32 0, i32 7
  store i8 0, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray.12, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetD2Ev(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %20, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %4, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %4, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  call void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %16) #8
  br label %19

19:                                               ; preds = %18, %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4
  br label %5, !llvm.loop !21

23:                                               ; preds = %5
  %24 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %4, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #8
  call void @_ZN6AnyObjdlEPv(ptr noundef %25) #8
  br label %28

28:                                               ; preds = %27, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.14, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS7EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet2idEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK29jvmtiDeferredLocalVariableSet9vframe_idEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26jvmtiDeferredLocalVariable5indexEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26jvmtiDeferredLocalVariable9set_valueE6jvalue(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 %1) #1 comdat align 2 {
  %3 = alloca %union.jvalue, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %union.jvalue, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 %4) #1 align 2 {
  %6 = alloca %union.jvalue, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %class.Handle, align 8
  %12 = alloca %class.Handle, align 8
  %13 = getelementptr inbounds %union.jvalue, ptr %6, i32 0, i32 0
  store i64 %4, ptr %13, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %60 [
    i32 4, label %16
    i32 5, label %21
    i32 6, label %26
    i32 7, label %30
    i32 8, label %34
    i32 9, label %39
    i32 10, label %44
    i32 11, label %48
    i32 12, label %52
  ]

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i8, ptr %6, align 8
  %20 = zext i8 %19 to i32
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, i32 noundef %20)
  br label %64

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i16, ptr %6, align 8
  %25 = zext i16 %24 to i32
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %23, i32 noundef %25)
  br label %64

26:                                               ; preds = %5
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load float, ptr %6, align 8
  call void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %28, float noundef %29)
  br label %64

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load double, ptr %6, align 8
  call void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %32, double noundef %33)
  br label %64

34:                                               ; preds = %5
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %10, align 4
  %37 = load i8, ptr %6, align 8
  %38 = sext i8 %37 to i32
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %35, i32 noundef %36, i32 noundef %38)
  br label %64

39:                                               ; preds = %5
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i16, ptr %6, align 8
  %43 = sext i16 %42 to i32
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef %41, i32 noundef %43)
  br label %64

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %6, align 8
  call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %45, i32 noundef %46, i32 noundef %47)
  br label %64

48:                                               ; preds = %5
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load i64, ptr %6, align 8
  call void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %50, i64 noundef %51)
  br label %64

52:                                               ; preds = %5
  %53 = call noundef ptr @_ZN6Thread7currentEv()
  %54 = load ptr, ptr %6, align 8
  %55 = call noundef ptr @_Z11cast_to_oopIP8_jobjectEP7oopDescT_(ptr noundef %54)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %53, ptr noundef %55)
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 8, i1 false)
  %58 = getelementptr inbounds %class.Handle, ptr %12, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  call void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %57, ptr %59)
  br label %64

60:                                               ; preds = %5
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %62, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 482) #7
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %52, %48, %44, %39, %34, %30, %26, %21, %16
  ret void
}

declare void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) #2

declare void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) #2

declare void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, double noundef) #2

declare void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11cast_to_oopIP8_jobjectEP7oopDescT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK29jvmtiDeferredLocalVariableSet6methodEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN26jvmtiDeferredLocalVariable4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZN26jvmtiDeferredLocalVariable5valueEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca %union.jvalue, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds %union.jvalue, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK11MonitorInfo4lockEv(ptr noundef nonnull align 8 dereferenceable(26) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MonitorInfo, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11MonitorInfoE6at_putEiRKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GrowableArrayView.7, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet7oops_doEP10OopClosure(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %34, %2
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %6, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %6, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef zeroext i8 @_ZN26jvmtiDeferredLocalVariable4typeEv(ptr noundef nonnull align 8 dereferenceable(20) %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 12
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %class.jvmtiDeferredLocalVariableSet, ptr %6, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr @_ZN26jvmtiDeferredLocalVariable8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(20) %28)
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %29)
  br label %33

33:                                               ; preds = %22, %13
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %7, !llvm.loop !22

37:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN26jvmtiDeferredLocalVariable8oop_addrEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN26jvmtiDeferredLocalVariableC2Ei9BasicType6jvalue(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = alloca %union.jvalue, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds %union.jvalue, ptr %5, i32 0, i32 0
  store i64 %3, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %10, i32 0, i32 3
  store i32 %11, ptr %12, align 8
  %13 = load i8, ptr %8, align 1
  %14 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %10, i32 0, i32 0
  store i8 %13, ptr %14, align 8
  %15 = getelementptr inbounds %class.jvmtiDeferredLocalVariable, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10javaVFrame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14compiledVFrame17is_compiled_frameEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10StackValueEC2Ei(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEi(i32 noundef %6)
  %8 = load i32, ptr %4, align 4
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, i32 noundef %8)
  %9 = getelementptr inbounds %class.GrowableArray.16, ptr %5, i32 0, i32 1
  call void @_ZN21GrowableArrayMetadataC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZNK13GrowableArrayIP10StackValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP10StackValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !23

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
define linkonce_odr hidden void @_ZNK13GrowableArrayIP10StackValueE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP10StackValueEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.18, ptr %9, i32 0, i32 1
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.18, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !24

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
  br label %34, !llvm.loop !25

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
  br label %48, !llvm.loop !26

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.18, ptr %8, i32 0, i32 1
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10StackValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10StackValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.16, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP10StackValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10StackValueE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP10StackValueE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.16, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP10StackValueE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod10max_localsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 12
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK11ConstMethod9max_stackEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethod, ptr %3, i32 0, i32 11
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Method19extra_stack_entriesEv() #1 comdat align 2 {
  ret i32 1
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
define linkonce_odr hidden void @_ZNK5frame15assert_absoluteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIP10StackValueE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView.18, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
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
define linkonce_odr hidden noundef ptr @_ZNK16stackChunkHandle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca %class.AccessFlags, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.Method, ptr %4, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 4, i1 false)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #2

declare void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe6is_topEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe17is_compiled_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Method9is_nativeEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.AccessFlags, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @_ZNK6Method12access_flagsEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %6 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = call noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11AccessFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AccessFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN9ScopeDescC1EPKS_i(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !27

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
  br label %34, !llvm.loop !28

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
  br label %48, !llvm.loop !29

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.4, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.2, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP29jvmtiDeferredLocalVariableSetE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.2, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP11MonitorInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !30

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP11MonitorInfoE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP11MonitorInfoEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.7, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.7, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !31

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
  br label %34, !llvm.loop !32

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
  br label %48, !llvm.loop !33

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.7, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11MonitorInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11MonitorInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.5, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP11MonitorInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11MonitorInfoE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP11MonitorInfoE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.5, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP11MonitorInfoE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EEC2EPS1_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !34

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableEC2EPS1_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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
  %12 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #8
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %19 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
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
  %26 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !35

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
  br label %46, !llvm.loop !36

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %9, i32 0, i32 1
  store ptr %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %59, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray.12, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIP26jvmtiDeferredLocalVariableE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray.12, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden void @_ZN17GrowableArrayViewIP26jvmtiDeferredLocalVariableED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE6appendERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
  br label %15

15:                                               ; preds = %12, %2
  %16 = getelementptr inbounds %class.GrowableArrayBase, ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.GrowableArrayView.14, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  %24 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
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
  br label %14, !llvm.loop !37

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
  br label %34, !llvm.loop !38

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
  br label %48, !llvm.loop !39

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
  br label %63

63:                                               ; preds = %60, %56
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %class.GrowableArrayView.14, ptr %8, i32 0, i32 1
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_vframe_hp.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
