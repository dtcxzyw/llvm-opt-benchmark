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
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.HandleMarkCleaner = type { ptr }
%class.ThreadInVMfromJava = type <{ %class.ThreadStateTransition, i8, [7 x i8] }>
%class.ThreadStateTransition = type { ptr }
%class.Handle = type { ptr }
%class.InstanceKlass = type { %class.Klass.base, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i16, i16, i8, i8, i8, i8, %class.InstanceKlassFlags, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%class.Klass.base = type <{ %class.Metadata, i32, i32, i32, i32, ptr, ptr, ptr, [8 x ptr], %class.OopHandle, ptr, ptr, ptr, ptr, ptr, i32, %class.AccessFlags, i64, i64, i8, i8, i16, i16, [2 x i8], i32 }>
%class.InstanceKlassFlags = type <{ i16, i8, i8 }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon.13, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%union.anon.13 = type { ptr }
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
%class.ObjArrayKlass = type { %class.ArrayKlass, ptr, ptr }
%class.ArrayKlass = type { %class.Klass.base, i32, ptr, ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.frame = type { %union.anon.17, ptr, ptr, ptr, i32, i8, %union.anon.18, %union.anon.19 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%class.LogTargetImpl = type { i8 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.nmethod = type <{ %class.CodeBlob.base, [2 x i8], i64, i64, ptr, %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%class.CodeBlob.base = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8 }>
%union.anon.15 = type { ptr }
%class.DeoptimizationBlob = type { %class.SingletonBlob.base, i32, i32, i32, i32, i32, i32 }
%class.SingletonBlob.base = type { %class.RuntimeBlob.base }
%class.RuntimeBlob.base = type { %class.CodeBlob.base }
%class.ResetNoHandleMark = type { i32 }
%class.NamedCounter = type { ptr, i32, i32, ptr }
%class.JVMState = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%class.ciMethod = type { %class.ciMetadata, %class.ciFlags, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr }
%class.ciMetadata = type { %class.ciBaseObject.base, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>
%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>
%class.ciKlass = type <{ %class.ciType.base, [7 x i8], ptr, i32, [4 x i8] }>
%class.ciType.base = type <{ %class.ciMetadata, i8 }>
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.22" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.anon = type { i8 }
%class.oopDesc = type { %class.markWord, %"union.oopDesc::_metadata" }
%class.markWord = type { i64 }
%"union.oopDesc::_metadata" = type { ptr }
%class.Method = type { %class.Metadata, ptr, ptr, ptr, ptr, %class.AccessFlags, i32, %class.MethodFlags, i16, %class.JfrTraceFlag, ptr, ptr, ptr, ptr }
%class.MethodFlags = type { i32 }
%class.JfrTraceFlag = type { i16 }
%class.CodeBlob = type <{ ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i16, i16, i8, i8, [2 x i8] }>
%class.StubQueue = type { ptr, ptr, i32, i32, i32, i32, i32, ptr }
%class.ImmutableOopMapPair = type { i32, i32 }
%class.ImmutableOopMapSet = type { i32, i32 }
%class.BarrierSet = type { ptr, %class.FakeRttiSupport, ptr, ptr, ptr, ptr, ptr }
%class.FakeRttiSupport = type <{ i64, i32, [4 x i8] }>
%"struct.Atomic::PlatformCmpxchg" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN13CompileBroker8compilerEi = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK7Compile16stub_entry_pointEv = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN17HandleMarkCleanerC2EP6Thread = comdat any

$_ZN18ThreadInVMfromJavaC2EP10JavaThreadb = comdat any

$_ZNK5Klass13layout_helperEv = comdat any

$_ZN5Klass29layout_helper_needs_slow_pathEi = comdat any

$_ZN13InstanceKlass4castEP5Klass = comdat any

$_ZNK13InstanceKlass14is_initializedEv = comdat any

$_ZNK5Klass12klass_holderEv = comdat any

$_ZN6HandleC2EP6ThreadP7oopDesc = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN10JavaThread13set_vm_resultEP7oopDesc = comdat any

$_ZN18ThreadInVMfromJavaD2Ev = comdat any

$_ZN17HandleMarkCleanerD2Ev = comdat any

$_ZNK5Klass18is_typeArray_klassEv = comdat any

$_ZN14TypeArrayKlass4castEP5Klass = comdat any

$_ZNK10ArrayKlass12element_typeEv = comdat any

$_ZN13ObjArrayKlass4castEP5Klass = comdat any

$_ZNK13ObjArrayKlass13element_klassEv = comdat any

$_ZNK10JavaThread9vm_resultEv = comdat any

$_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType = comdat any

$_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc = comdat any

$_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj = comdat any

$_ZN2os22verify_stack_alignmentEv = comdat any

$_ZN10ArrayKlass4castEP5Klass = comdat any

$_ZNK12arrayOopDesc6lengthEv = comdat any

$_ZN11ArrayAccessILm0EE19arraycopy_to_nativeIiEEvP12arrayOopDescmPT_m = comdat any

$_ZN16typeArrayOopDesc14element_offsetIiEEli = comdat any

$_ZN20SafepointSynchronize16is_synchronizingEv = comdat any

$_ZNK10JavaThread12exception_pcEv = comdat any

$_ZN10JavaThread26clear_exception_oop_and_pcEv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv = comdat any

$_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE = comdat any

$_ZNK6HandleclEv = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZNK7nmethod16is_native_methodEv = comdat any

$_ZN11JvmtiExport22can_post_on_exceptionsEv = comdat any

$_ZN10JavaThread20stack_overflow_stateEv = comdat any

$_ZN7nmethod11is_deopt_pcEPh = comdat any

$_ZN10JavaThread10last_frameEv = comdat any

$_ZNK5frame6senderEP11RegisterMap = comdat any

$_ZNK5frame2pcEv = comdat any

$_ZN13SharedRuntime10deopt_blobEv = comdat any

$_ZNK18DeoptimizationBlob21unpack_with_exceptionEv = comdat any

$_ZN10JavaThread16set_exception_pcEPh = comdat any

$_ZN10JavaThread24set_exception_handler_pcEPh = comdat any

$_ZN10JavaThread27set_is_method_handle_returnEb = comdat any

$_ZN17ResetNoHandleMarkC2Ev = comdat any

$_ZN17ResetNoHandleMarkD2Ev = comdat any

$_ZNK5frame2idEv = comdat any

$_ZNK12NamedCounter3tagEv = comdat any

$_ZNK12NamedCounter5countEv = comdat any

$_ZNK12NamedCounter4nextEv = comdat any

$_ZNK8JVMState5depthEv = comdat any

$_ZNK8JVMState10has_methodEv = comdat any

$_ZNK8JVMState6methodEv = comdat any

$_ZNK8JVMState3bciEv = comdat any

$_ZNK8ciMethod6holderEv = comdat any

$_ZNK7ciKlass4nameEv = comdat any

$_ZNK8ciMethod4nameEv = comdat any

$_ZNK12stringStream6freezeEv = comdat any

$_ZN12NamedCounterC2EPKcNS_10CounterTagE = comdat any

$_ZN12NamedCounter8set_nextEPS_ = comdat any

$_ZN6Atomic7cmpxchgIP12NamedCounterS2_S2_EET_PVS3_T0_T1_19atomic_memory_order = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z13is_c2_compilei = comdat any

$_Z13is_c1_compilei = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK6Thread16last_handle_markEv = comdat any

$_ZN10HandleMark4pushEv = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN13InstanceKlass4castEPK5Klass = comdat any

$_ZNK6Thread11handle_areaEv = comdat any

$_ZN10HandleArea15allocate_handleEP7oopDesc = comdat any

$_ZN10HandleArea20real_allocate_handleEP7oopDesc = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread24check_possible_safepointEv = comdat any

$_ZN10JavaThread12frame_anchorEv = comdat any

$_ZN11OrderAccess10storestoreEv = comdat any

$_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb = comdat any

$_ZN10JavaThread34has_special_runtime_exit_conditionEv = comdat any

$_ZN18SafepointMechanism16local_poll_armedEP10JavaThread = comdat any

$_ZN10JavaThread9poll_dataEv = comdat any

$_ZN18SafepointMechanism10ThreadData16get_polling_wordEv = comdat any

$_ZN18SafepointMechanism8poll_bitEv = comdat any

$_ZN6Atomic12load_acquireImEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm = comdat any

$_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv = comdat any

$_ZN11OrderAccess7acquireEv = comdat any

$_ZN10HandleMark15pop_and_restoreEv = comdat any

$_ZN14TypeArrayKlass4castEPK5Klass = comdat any

$_ZN5Klass26layout_helper_element_typeEi = comdat any

$_ZN13ObjArrayKlass4castEPK5Klass = comdat any

$_ZN12arrayOopDesc20header_size_in_bytesEv = comdat any

$_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN12arrayOopDesc22length_offset_in_bytesEv = comdat any

$_ZN7oopDesc25klass_gap_offset_in_bytesEv = comdat any

$_ZN7oopDesc21klass_offset_in_bytesEv = comdat any

$_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN4Copy21assert_params_alignedEPP12HeapWordImpl = comdat any

$_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj = comdat any

$_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj = comdat any

$_ZN10ArrayKlass4castEPK5Klass = comdat any

$_ZN12arrayOopDesc16length_addr_implEPv = comdat any

$_ZNK6Handle3objEv = comdat any

$_ZNK6Method9is_nativeEv = comdat any

$_ZNK6Method12access_flagsEv = comdat any

$_ZNK11AccessFlags9is_nativeEv = comdat any

$_ZN7nmethod14is_deopt_entryEPh = comdat any

$_ZN7nmethod17is_deopt_mh_entryEPh = comdat any

$_ZNK7nmethod19deopt_handler_beginEv = comdat any

$_ZNK7nmethod20is_compiled_by_jvmciEv = comdat any

$_ZN10NativeCall9byte_sizeEv = comdat any

$_ZNK8CodeBlob12header_beginEv = comdat any

$_ZNK7nmethod22deopt_mh_handler_beginEv = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK11RegisterMap14process_framesEv = comdat any

$_ZNK11RegisterMap7in_contEv = comdat any

$_ZNK11RegisterMap6threadEv = comdat any

$_ZN11RegisterMap25set_include_argument_oopsEb = comdat any

$_ZNK11RegisterMap11stack_chunkEv = comdat any

$_ZNK16stackChunkHandleptEv = comdat any

$_ZNK5frame14is_entry_frameEv = comdat any

$_ZNK5frame20is_upcall_stub_frameEv = comdat any

$_ZNK5frame20is_interpreted_frameEv = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZNK5frame9sender_spEv = comdat any

$_ZNK5frame4linkEv = comdat any

$_ZNK5frame9sender_pcEv = comdat any

$_ZN5frameC2EPlS0_Ph = comdat any

$_ZNK16stackChunkHandle12non_null_objEv = comdat any

$_ZNK6Handle12non_null_objEv = comdat any

$_ZN12StubRoutines20returns_to_call_stubEPh = comdat any

$_ZNK8CodeBlob14is_upcall_stubEv = comdat any

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

$_ZN8CodeBlob18as_nmethod_or_nullEv = comdat any

$_ZN7nmethod15get_original_pcEPK5frame = comdat any

$_ZNK5frame7addr_atEi = comdat any

$_ZNK5frame2fpEv = comdat any

$_ZNK5frame14sender_pc_addrEv = comdat any

$_ZN5frame4initEPlS0_Ph = comdat any

$_ZNK16stackChunkHandleclEv = comdat any

$_ZNK16stackChunkHandle3objEv = comdat any

$_ZN8CodeBlob10as_nmethodEv = comdat any

$_ZNK7nmethod6methodEv = comdat any

$_ZNK8CodeBlob15is_runtime_stubEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN12outputStream12print_raw_crEPKc = comdat any

$_ZN12outputStream9print_rawEPKc = comdat any

$_ZN16typeArrayOopDesc2btIiEE9BasicTypev = comdat any

$_ZN8TypeToBT13to_basic_typeIiEE9BasicTypev = comdat any

$_ZN6AccessILm2359296EE9arraycopyIiEEvP12arrayOopDescmPKT_S3_mPS4_m = comdat any

$_ZN6AccessILm2359296EE17verify_decoratorsILm522467328EEEvv = comdat any

$_ZN14AccessInternal9arraycopyILm2359296EiEEbP12arrayOopDescmPKT0_S2_mPS3_m = comdat any

$_ZN14AccessInternal22arraycopy_reduce_typesILm2367552EiEEbP12arrayOopDescmPT0_S2_mS4_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2367552EiEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2367552EEEbv = comdat any

$_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2369600EiEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPiS4_mS5_m = comdat any

$_ZN16RawAccessBarrierILm64EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm64EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPiS4_mS5_m = comdat any

$_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367584EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367552EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv = comdat any

$_ZN10BarrierSet11barrier_setEv = comdat any

$_ZNK10BarrierSet4kindEv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367584EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367584E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m = comdat any

$_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367552EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN10BarrierSet13AccessBarrierILm2367552E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet = comdat any

$_ZN13LogStreamImplI15LogTargetHandleEC2ES0_ = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseC2Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN12outputStreamD2Ev = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZNK6Atomic11CmpxchgImplIP12NamedCounterS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12NamedCounterEET_PVS5_S5_S5_19atomic_memory_order = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE15_arraycopy_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV13LogStreamImplI15LogTargetHandleE = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN11OptoRuntime18_new_instance_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime15_new_array_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime22_new_array_nozero_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray2_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray3_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray4_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray5_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime21_multianewarrayN_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime25_vtable_must_compile_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime30_complete_monitor_locking_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime20_monitor_notify_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime23_monitor_notifyAll_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime20_slow_arraycopy_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime24_register_finalizer_JavaE = hidden global ptr null, align 8
@_ZN11OptoRuntime27_notify_jvmti_vthread_startE = hidden global ptr null, align 8
@_ZN11OptoRuntime25_notify_jvmti_vthread_endE = hidden global ptr null, align 8
@_ZN11OptoRuntime27_notify_jvmti_vthread_mountE = hidden global ptr null, align 8
@_ZN11OptoRuntime29_notify_jvmti_vthread_unmountE = hidden global ptr null, align 8
@_ZN11OptoRuntime15_exception_blobE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"_new_instance_Java\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_new_array_Java\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_new_array_nozero_Java\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"_multianewarray2_Java\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"_multianewarray3_Java\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"_multianewarray4_Java\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"_multianewarray5_Java\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"_multianewarrayN_Java\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"_notify_jvmti_vthread_start\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"_notify_jvmti_vthread_end\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"_notify_jvmti_vthread_mount\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"_notify_jvmti_vthread_unmount\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"_complete_monitor_locking_Java\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"_monitor_notify_Java\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"_monitor_notifyAll_Java\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"_rethrow_Java\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"_slow_arraycopy_Java\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"_register_finalizer_Java\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"runtime stub\00", align 1
@_ZN11TypeInstPtr7NOTNULLE = external global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external global ptr, align 8
@_ZN7TypeInt4BOOLE = external global ptr, align 8
@_ZN7TypeInt3INTE = external global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external global ptr, align 8
@_ZN8TypeLong4LONGE = external global ptr, align 8
@_ZN4Type4HALFE = external global ptr, align 8
@_ZN4Type5FLOATE = external global ptr, align 8
@_ZN4Type6DOUBLEE = external global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external global ptr, align 8
@_ZN7TypeInt5UBYTEE = external global ptr, align 8
@register_save_policy = external constant [0 x i8], align 1
@g_assert_poison = external global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/runtime.cpp\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Native method should not have path to exception handling\00", align 1
@_ZN11TypeInstPtr5KLASSE = external global ptr, align 8
@_ZN15TypeMetadataPtr6BOTTOME = external global ptr, align 8
@_ZN11OptoRuntime15_named_countersE = hidden global ptr null, align 8
@tty = external global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"dynamic locks: %d\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"eliminated locks: %d (%d%%)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"no method\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@trace_exception_counter = hidden global i32 0, align 4
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13CompileBroker10_compilersE = external global [2 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseCompressedClassPointers = external global i8, align 1
@UseCompressedOops = external global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external global i8, align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external global ptr, align 8
@_ZL3rbp = internal constant %class.Register { i32 5 }, align 4
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@all_RegisterImpls = external hidden global [33 x %"class.Register::RegisterImpl"], align 16
@_ZN13SharedRuntime11_deopt_blobE = external global ptr, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"%d [Exception (%s): \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"<runtime-stub>\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" at 0x%016lx\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE15_arraycopy_funcE = linkonce_odr hidden global ptr @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPiS4_mS5_m, comdat, align 8
@.str.42 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external global ptr, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV13LogStreamImplI15LogTargetHandleE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN13LogStreamImplI15LogTargetHandleED1Ev, ptr @_ZN13LogStreamImplI15LogTargetHandleED0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_runtime.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN11OptoRuntime23generate_exception_blobEv()
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %4, ptr noundef @_ZN11OptoRuntime17new_instance_TypeEv, ptr noundef @_ZN11OptoRuntime14new_instance_CEP5KlassP10JavaThread, ptr noundef @.str, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %5, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  %6 = load ptr, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %112

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %10, ptr noundef @_ZN11OptoRuntime14new_array_TypeEv, ptr noundef @_ZN11OptoRuntime11new_array_CEP5KlassiP10JavaThread, ptr noundef @.str.4, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %11, ptr @_ZN11OptoRuntime15_new_array_JavaE, align 8
  %12 = load ptr, ptr @_ZN11OptoRuntime15_new_array_JavaE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %112

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %16, ptr noundef @_ZN11OptoRuntime14new_array_TypeEv, ptr noundef @_ZN11OptoRuntime18new_array_nozero_CEP5KlassiP10JavaThread, ptr noundef @.str.5, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr @_ZN11OptoRuntime22_new_array_nozero_JavaE, align 8
  %18 = load ptr, ptr @_ZN11OptoRuntime22_new_array_nozero_JavaE, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %112

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %22, ptr noundef @_ZN11OptoRuntime20multianewarray2_TypeEv, ptr noundef @_ZN11OptoRuntime17multianewarray2_CEP5KlassiiP10JavaThread, ptr noundef @.str.6, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %23, ptr @_ZN11OptoRuntime21_multianewarray2_JavaE, align 8
  %24 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray2_JavaE, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i1 false, ptr %2, align 1
  br label %112

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %28, ptr noundef @_ZN11OptoRuntime20multianewarray3_TypeEv, ptr noundef @_ZN11OptoRuntime17multianewarray3_CEP5KlassiiiP10JavaThread, ptr noundef @.str.7, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %29, ptr @_ZN11OptoRuntime21_multianewarray3_JavaE, align 8
  %30 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray3_JavaE, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i1 false, ptr %2, align 1
  br label %112

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %34, ptr noundef @_ZN11OptoRuntime20multianewarray4_TypeEv, ptr noundef @_ZN11OptoRuntime17multianewarray4_CEP5KlassiiiiP10JavaThread, ptr noundef @.str.8, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %35, ptr @_ZN11OptoRuntime21_multianewarray4_JavaE, align 8
  %36 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray4_JavaE, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i1 false, ptr %2, align 1
  br label %112

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %40, ptr noundef @_ZN11OptoRuntime20multianewarray5_TypeEv, ptr noundef @_ZN11OptoRuntime17multianewarray5_CEP5KlassiiiiiP10JavaThread, ptr noundef @.str.9, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %41, ptr @_ZN11OptoRuntime21_multianewarray5_JavaE, align 8
  %42 = load ptr, ptr @_ZN11OptoRuntime21_multianewarray5_JavaE, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i1 false, ptr %2, align 1
  br label %112

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %46, ptr noundef @_ZN11OptoRuntime20multianewarrayN_TypeEv, ptr noundef @_ZN11OptoRuntime17multianewarrayN_CEP5KlassP12arrayOopDescP10JavaThread, ptr noundef @.str.10, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %47, ptr @_ZN11OptoRuntime21_multianewarrayN_JavaE, align 8
  %48 = load ptr, ptr @_ZN11OptoRuntime21_multianewarrayN_JavaE, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %112

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %52, ptr noundef @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread, ptr noundef @.str.11, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %53, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_startE, align 8
  %54 = load ptr, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_startE, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8
  %59 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %58, ptr noundef @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread, ptr noundef @.str.12, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %59, ptr @_ZN11OptoRuntime25_notify_jvmti_vthread_endE, align 8
  %60 = load ptr, ptr @_ZN11OptoRuntime25_notify_jvmti_vthread_endE, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i1 false, ptr %2, align 1
  br label %112

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %64, ptr noundef @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread, ptr noundef @.str.13, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %65, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_mountE, align 8
  %66 = load ptr, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_mountE, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %112

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %70, ptr noundef @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread, ptr noundef @.str.14, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %71, ptr @_ZN11OptoRuntime29_notify_jvmti_vthread_unmountE, align 8
  %72 = load ptr, ptr @_ZN11OptoRuntime29_notify_jvmti_vthread_unmountE, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %112

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8
  %77 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %76, ptr noundef @_ZN11OptoRuntime27complete_monitor_enter_TypeEv, ptr noundef @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread, ptr noundef @.str.15, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %77, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  %78 = load ptr, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  br label %112

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8
  %83 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %82, ptr noundef @_ZN11OptoRuntime19monitor_notify_TypeEv, ptr noundef @_ZN11OptoRuntime16monitor_notify_CEP7oopDescP10JavaThread, ptr noundef @.str.16, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %83, ptr @_ZN11OptoRuntime20_monitor_notify_JavaE, align 8
  %84 = load ptr, ptr @_ZN11OptoRuntime20_monitor_notify_JavaE, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i1 false, ptr %2, align 1
  br label %112

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8
  %89 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %88, ptr noundef @_ZN11OptoRuntime19monitor_notify_TypeEv, ptr noundef @_ZN11OptoRuntime19monitor_notifyAll_CEP7oopDescP10JavaThread, ptr noundef @.str.17, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %89, ptr @_ZN11OptoRuntime23_monitor_notifyAll_JavaE, align 8
  %90 = load ptr, ptr @_ZN11OptoRuntime23_monitor_notifyAll_JavaE, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i1 false, ptr %2, align 1
  br label %112

93:                                               ; preds = %87
  %94 = load ptr, ptr %3, align 8
  %95 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %94, ptr noundef @_ZN11OptoRuntime12rethrow_TypeEv, ptr noundef @_ZN11OptoRuntime9rethrow_CEP7oopDescP10JavaThreadPh, ptr noundef @.str.18, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %95, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %96 = load ptr, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i1 false, ptr %2, align 1
  br label %112

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8
  %101 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %100, ptr noundef @_ZN11OptoRuntime19slow_arraycopy_TypeEv, ptr noundef @_ZN13SharedRuntime16slow_arraycopy_CEP7oopDesciS1_iiP10JavaThread, ptr noundef @.str.19, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %101, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  %102 = load ptr, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i1 false, ptr %2, align 1
  br label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8
  %107 = call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %106, ptr noundef @_ZN11OptoRuntime23register_finalizer_TypeEv, ptr noundef @_ZN11OptoRuntime18register_finalizerEP7oopDescP10JavaThread, ptr noundef @.str.20, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %107, ptr @_ZN11OptoRuntime24_register_finalizer_JavaE, align 8
  %108 = load ptr, ptr @_ZN11OptoRuntime24_register_finalizer_JavaE, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i1 false, ptr %2, align 1
  br label %112

111:                                              ; preds = %105
  store i1 true, ptr %2, align 1
  br label %112

112:                                              ; preds = %111, %110, %104, %98, %92, %86, %80, %74, %68, %62, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %113 = load i1, ptr %2, align 1
  ret i1 %113
}

declare void @_ZN11OptoRuntime23generate_exception_blobEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %class.ResourceMark, align 8
  %17 = alloca %class.Compile, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  %18 = zext i1 %5 to i8
  store i8 %18, ptr %13, align 1
  %19 = zext i1 %6 to i8
  store i8 %19, ptr %14, align 1
  %20 = call noundef ptr @_ZN13CompileBroker8compilerEi(i32 noundef 4)
  %21 = call noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef %20)
  store ptr %21, ptr %15, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = load i8, ptr %13, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  call void @_ZN7CompileC1EP5ciEnvPFPK8TypeFuncvEPhPKcibbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316) %17, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext %28, i1 noundef zeroext %30, ptr noundef %31)
  %32 = load ptr, ptr %15, align 8
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %32)
  %33 = call noundef ptr @_ZNK7Compile16stub_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(2316) %17)
  call void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316) %17) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #9
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime14new_instance_CEP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca %class.ThreadInVMfromJava, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %6, ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %15)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = call noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %20)
  %22 = call noundef zeroext i1 @_ZNK13InstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %21)
  br i1 %22, label %42, label %23

23:                                               ; preds = %19, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %25)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 19
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(196) %27, i1 noundef zeroext false, ptr noundef %28)
  %32 = load ptr, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %32)
  br i1 %33, label %41, label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 22
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(464) %36, ptr noundef %37)
  br label %41

41:                                               ; preds = %34, %23
  br label %42

42:                                               ; preds = %41, %19
  %43 = load ptr, ptr %7, align 8
  %44 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %43)
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %47)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = call noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %50, ptr noundef %51)
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %11, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %45, %42
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %57)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %56, i1 noundef zeroext %58)
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %6) #9
  %59 = load ptr, ptr %4, align 8
  call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef %59)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime11new_array_CEP5KlassiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca %class.ThreadInVMfromJava, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.Handle, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %17)
  br i1 %18, label %19, label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = call noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %20)
  %22 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %21)
  store i8 %22, ptr %11, align 1
  %23 = load i8, ptr %11, align 1
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  br label %38

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %29)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8
  %32 = call noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %31)
  %33 = call noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %32)
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %34, i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %27, %19
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %40)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %39, i1 noundef zeroext %41)
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %10, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %42, ptr noundef %43)
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #9
  %44 = load ptr, ptr %6, align 8
  call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef %44)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime18new_array_nozero_CEP5KlassiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.HandleMarkCleaner, align 8
  %8 = alloca %class.ThreadInVMfromJava, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %21)
  %23 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = call noundef ptr @_ZN10oopFactory20new_typeArray_nozeroE9BasicTypeiP10JavaThread(i8 noundef zeroext %24, i32 noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %29)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %28, i1 noundef zeroext %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %31, ptr noundef %32)
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %8) #9
  %33 = load ptr, ptr %6, align 8
  call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = call noundef ptr @_ZNK10JavaThread9vm_resultEv(ptr noundef nonnull align 8 dereferenceable(1800) %34)
  store ptr %35, ptr %12, align 8
  %36 = load i32, ptr %5, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %77

38:                                               ; preds = %3
  %39 = load ptr, ptr %12, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN11OptoRuntime27is_deoptimized_caller_frameEP10JavaThread(ptr noundef %42)
  br i1 %43, label %44, label %77

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = call noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(220) %46, ptr noundef %47)
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = call noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %52)
  %54 = call noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %53)
  store i8 %54, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %55)
  %57 = sext i32 %56 to i64
  store i64 %57, ptr %15, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = call noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %58)
  store ptr %59, ptr %16, align 8
  %60 = load i64, ptr %15, align 8
  %61 = call noundef zeroext i1 @_Z10is_alignedImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %60, i32 noundef 8)
  br i1 %61, label %68, label %62

62:                                               ; preds = %44
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %15, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  store i32 0, ptr %65, align 4
  %66 = load i64, ptr %15, align 8
  %67 = add i64 %66, 4
  store i64 %67, ptr %15, align 8
  br label %68

68:                                               ; preds = %62, %44
  %69 = load i64, ptr %15, align 8
  %70 = udiv i64 %69, 8
  store i64 %70, ptr %17, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i64, ptr %17, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load i64, ptr %13, align 8
  %75 = load i64, ptr %17, align 8
  %76 = sub i64 %74, %75
  call void @_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %73, i64 noundef %76, i32 noundef 0)
  br label %77

77:                                               ; preds = %68, %41, %38, %3
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray2_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray2_CEP5KlassiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %class.ThreadInVMfromJava, align 8
  %10 = alloca %class.HandleMarkCleaner, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x i32], align 4
  %13 = alloca %class.Handle, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %9, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %16)
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  store i32 %18, ptr %19, align 4
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %23)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %22, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %25)
  %27 = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 0
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 41
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(216) %26, i32 noundef 2, ptr noundef %27, ptr noundef %28)
  store ptr %32, ptr %14, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %33, i1 noundef zeroext %35)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %14, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %36, ptr noundef %37)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray3_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray3_CEP5KlassiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.ThreadInVMfromJava, align 8
  %12 = alloca %class.HandleMarkCleaner, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [3 x i32], align 4
  %15 = alloca %class.Handle, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %11, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %10, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %13, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  store i32 %20, ptr %21, align 4
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 1
  store i32 %22, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 2
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %27)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %29)
  %31 = getelementptr inbounds [3 x i32], ptr %14, i64 0, i64 0
  %32 = load ptr, ptr %13, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 41
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(216) %30, i32 noundef 3, ptr noundef %31, ptr noundef %32)
  store ptr %36, ptr %16, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %38)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %37, i1 noundef zeroext %39)
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %16, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %40, ptr noundef %41)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray4_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef 4)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray4_CEP5KlassiiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.ThreadInVMfromJava, align 8
  %14 = alloca %class.HandleMarkCleaner, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca %class.Handle, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %13, ptr noundef %19, i1 noundef zeroext true)
  %20 = load ptr, ptr %12, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %20)
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %15, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %22 = load i32, ptr %8, align 4
  %23 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %22, ptr %23, align 16
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %26, ptr %27, align 8
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %31)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %33)
  %35 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 41
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(216) %34, i32 noundef 4, ptr noundef %35, ptr noundef %36)
  store ptr %40, ptr %18, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %41, i1 noundef zeroext %43)
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %18, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %44, ptr noundef %45)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %13) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray5_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef 5)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray5_CEP5KlassiiiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.ThreadInVMfromJava, align 8
  %16 = alloca %class.HandleMarkCleaner, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [5 x i32], align 16
  %19 = alloca %class.Handle, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %15, ptr noundef %21, i1 noundef zeroext true)
  %22 = load ptr, ptr %14, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %22)
  %23 = load ptr, ptr %14, align 8
  store ptr %23, ptr %17, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %24 = load i32, ptr %9, align 4
  %25 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  store i32 %24, ptr %25, align 16
  %26 = load i32, ptr %10, align 4
  %27 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 1
  store i32 %26, ptr %27, align 4
  %28 = load i32, ptr %11, align 4
  %29 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  store i32 %28, ptr %29, align 8
  %30 = load i32, ptr %12, align 4
  %31 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 3
  store i32 %30, ptr %31, align 4
  %32 = load i32, ptr %13, align 4
  %33 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 4
  store i32 %32, ptr %33, align 16
  %34 = load ptr, ptr %14, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %35)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %34, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %37)
  %39 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 0
  %40 = load ptr, ptr %17, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 41
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(216) %38, i32 noundef 5, ptr noundef %39, ptr noundef %40)
  store ptr %44, ptr %20, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %46)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %45, i1 noundef zeroext %47)
  %48 = load ptr, ptr %14, align 8
  %49 = load ptr, ptr %20, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %48, ptr noundef %49)
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %15) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarrayN_CEP5KlassP12arrayOopDescP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.ThreadInVMfromJava, align 8
  %8 = alloca %class.HandleMarkCleaner, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.ResourceMark, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %class.Handle, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %15, i1 noundef zeroext true)
  %16 = load ptr, ptr %6, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %18 = load ptr, ptr %5, align 8
  %19 = call noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 4
  %23 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i32 noundef 0)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZN16typeArrayOopDesc14element_offsetIiEEli(i32 noundef 0)
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  call void @_ZN11ArrayAccessILm0EE19arraycopy_to_nativeIiEEvP12arrayOopDescmPT_m(ptr noundef %24, i64 noundef %25, ptr noundef %26, i64 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call noundef ptr @_ZNK5Klass12klass_holderEv(ptr noundef nonnull align 8 dereferenceable(196) %30)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %32)
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 41
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(216) %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %42)
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %41, i1 noundef zeroext %43)
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %14, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %44, ptr noundef %45)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #9
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %18, ptr noundef %19)
  ret ptr %20
}

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare void @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

declare void @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19monitor_notify_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime16monitor_notify_CEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ThreadInVMfromJava, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %34

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr %26, ptr noundef %24)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31, %17
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime19monitor_notifyAll_CEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.HandleMarkCleaner, align 8
  %6 = alloca i32, align 4
  %7 = alloca %class.ThreadInVMfromJava, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %11)
  %12 = call noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv()
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %14, ptr noundef %15, i1 noundef zeroext true)
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %34

18:                                               ; preds = %13
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %4, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %20, i1 noundef zeroext true)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22, ptr noundef %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.Handle, ptr %10, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr %26, ptr noundef %24)
  %27 = load ptr, ptr %8, align 8
  %28 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #9
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31, %17
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime9rethrow_CEP7oopDescP10JavaThreadPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 2)
  ret ptr %1
}

declare void @_ZN13SharedRuntime16slow_arraycopy_CEP7oopDesciS1_iiP10JavaThread(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime18register_finalizerEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromJava, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %9, i1 noundef zeroext false)
  %10 = load ptr, ptr %4, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %7, align 8
  %16 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %15)
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %18, %17
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #9
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CompileBroker8compilerEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @_ZN13CompileBroker10_compilersE, i64 0, i64 1), align 8
  store ptr %7, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN13CompileBroker10_compilersE, align 16
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %11, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare void @_ZN7CompileC1EP5ciEnvPFPK8TypeFuncvEPhPKcibbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #2

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7Compile16stub_entry_pointEv(ptr noundef nonnull align 8 dereferenceable(2316) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Compile, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr @.str.21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.HandleMarkCleaner, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  call void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ThreadInVMfromJava, ptr %8, i32 0, i32 1
  %11 = load i8, ptr %6, align 1
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8
  call void @_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState(ptr noundef %14, i32 noundef 6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5Klass29layout_helper_needs_slow_pathEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13InstanceKlass14is_initializedEv(ptr noundef nonnull align 8 dereferenceable(464) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InstanceKlass, ptr %3, i32 0, i32 20
  %5 = load volatile i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 4
  ret i1 %7
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread13set_vm_resultEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 15
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %5)
  %7 = call noundef zeroext i1 @_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %10)
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadInVMfromJava, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %14, i32 noundef 8, i1 noundef zeroext %17)
  ret void
}

declare void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMarkCleaner, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %5)
  call void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5Klass18is_typeArray_klassEv(ptr noundef nonnull align 8 dereferenceable(196) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Klass, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 5
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14TypeArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN14TypeArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ArrayKlass12element_typeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK5Klass13layout_helperEv(ptr noundef nonnull align 8 dereferenceable(196) %3)
  %5 = call noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %4)
  ret i8 %5
}

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13ObjArrayKlass13element_klassEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ObjArrayKlass, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN10oopFactory20new_typeArray_nozeroE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread9vm_resultEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OptoRuntime27is_deoptimized_caller_frameEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %7)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3)
  %8 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i8 %0, ptr %2, align 1
  %4 = call noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv()
  %5 = sext i32 %4 to i64
  store i64 %5, ptr %3, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 8)
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i64 [ %10, %8 ], [ %12, %11 ]
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z13cast_from_oopIPP12HeapWordImplET_P7oopDesc(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden void @_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4Copy21assert_params_alignedEPP12HeapWordImpl(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2os22verify_stack_alignmentEv() #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEP5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12arrayOopDesc6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %3)
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ArrayAccessILm0EE19arraycopy_to_nativeIiEEvP12arrayOopDescmPT_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN6AccessILm2359296EE9arraycopyIiEEvP12arrayOopDescmPKT_S3_mPS4_m(ptr noundef %9, i64 noundef %10, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN16typeArrayOopDesc14element_offsetIiEEli(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef zeroext i8 @_ZN16typeArrayOopDesc2btIiEE9BasicTypev()
  %4 = call noundef i32 @_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType(i8 noundef zeroext %3)
  %5 = sext i32 %4 to i64
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  %9 = add i64 %5, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20SafepointSynchronize16is_synchronizingEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp eq i32 %1, 1
  ret i1 %2
}

declare noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr, ptr noundef) #2

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) #2

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime11athrow_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %3, align 4
  %11 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  store ptr %12, ptr %14, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %26, %1
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 5, %22
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %15, !llvm.loop !6

29:                                               ; preds = %15
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 5, %30
  %32 = load ptr, ptr %4, align 8
  %33 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %6, align 8
  %34 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %40, ptr noundef %41)
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %14)
  store ptr %15, ptr %2, align 8
  %16 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %16, ptr %1, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18flush_windows_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime9modf_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %19, ptr noundef %20)
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime13Math_D_D_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %20)
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %22, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %12)
  store ptr %13, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i32, ptr %8, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 5, %21
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  store ptr %19, ptr %24, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %14, !llvm.loop !8

28:                                               ; preds = %14
  %29 = load i32, ptr %4, align 4
  %30 = add i32 5, %29
  %31 = load ptr, ptr %7, align 8
  %32 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %9, align 8
  store i32 1, ptr %10, align 4
  %33 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %39, ptr noundef %40)
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 7
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 6
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %28, ptr noundef %29)
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14void_long_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 6
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14void_void_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25jfr_write_checkpoint_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19make_setmemory_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypeInt5UBYTEE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 5, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %41, ptr noundef %42)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 0)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 3, i32 5
  store i32 %13, ptr %3, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  %18 = load i32, ptr %2, align 4
  %19 = icmp eq i32 %18, 1
  %20 = select i1 %19, i32 2, i32 0
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %3, align 4
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4
  %28 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 5, ptr %7, align 4
  %29 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %21
  %38 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %7, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  br label %44

44:                                               ; preds = %37, %21
  %45 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = sext i32 %47 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  store ptr %45, ptr %50, align 8
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %44
  %54 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  store ptr %54, ptr %59, align 8
  %60 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %44
  br label %67

67:                                               ; preds = %71, %66
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %4, align 4
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %71, label %84

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  store ptr %72, ptr %77, align 8
  %78 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds ptr, ptr %79, i64 %82
  store ptr %78, ptr %83, align 8
  br label %67, !llvm.loop !9

84:                                               ; preds = %67
  %85 = load i32, ptr %2, align 4
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %89, i64 %92
  store ptr %88, ptr %93, align 8
  br label %94

94:                                               ; preds = %87, %84
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 5, %95
  %97 = load ptr, ptr %6, align 8
  %98 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %96, ptr noundef %97)
  store ptr %98, ptr %8, align 8
  %99 = load i32, ptr %2, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %2, align 4
  %103 = icmp eq i32 %102, 3
  br label %104

104:                                              ; preds = %101, %94
  %105 = phi i1 [ true, %94 ], [ %103, %101 ]
  %106 = select i1 %105, i32 1, i32 0
  store i32 %106, ptr %9, align 4
  %107 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %107, ptr %6, align 8
  %108 = load i32, ptr %9, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %104
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds ptr, ptr %111, i64 5
  store ptr null, ptr %112, align 8
  br label %117

113:                                              ; preds = %104
  %114 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 5
  store ptr %114, ptr %116, align 8
  br label %117

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %9, align 4
  %119 = add nsw i32 5, %118
  %120 = load ptr, ptr %6, align 8
  %121 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %119, ptr noundef %120)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %122, ptr noundef %123)
  ret ptr %124
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv() #1 align 2 {
  %1 = call noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime15array_fill_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 5, ptr %2, align 4
  %5 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load i32, ptr %2, align 4
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %2, align 4
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  store ptr %6, ptr %11, align 8
  %12 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = load i32, ptr %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %2, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load i32, ptr %2, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %2, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %18, ptr %23, align 8
  %24 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  store ptr %24, ptr %29, align 8
  %30 = load i32, ptr %2, align 4
  %31 = load ptr, ptr %1, align 8
  %32 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %30, ptr noundef %31)
  store ptr %32, ptr %3, align 8
  %33 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %33, ptr %1, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %38, ptr noundef %39)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20array_partition_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 7, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 5, %52
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %59)
  store ptr %60, ptr %6, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %61, ptr noundef %62)
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime15array_sort_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 5, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %43, ptr noundef %44)
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19aescrypt_block_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 3, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 5, %28
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %37, ptr noundef %38)
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime21updateBytesCRC32_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 3, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 5, %28
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %38, ptr noundef %39)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime22updateBytesCRC32C_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 5, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %44, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23updateBytesAdler32_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 3, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load i32, ptr %2, align 4
  %29 = add nsw i32 5, %28
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %5, align 8
  %32 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %36)
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %38, ptr noundef %39)
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime33cipherBlockChaining_aescrypt_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 5, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 5, %40
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %50, ptr noundef %51)
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime32electronicCodeBook_aescrypt_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 5, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %44, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25counterMode_aescrypt_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 7, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 5, %52
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %62, ptr noundef %63)
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime31galoisCounterMode_aescrypt_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 8, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8
  %52 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  store ptr %52, ptr %57, align 8
  %58 = load i32, ptr %2, align 4
  %59 = add nsw i32 5, %58
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %59, ptr noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %62, ptr %3, align 8
  %63 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %66)
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %68, ptr noundef %69)
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime28digestBase_implCompress_TypeEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 3, i32 2
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load i8, ptr %2, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %1
  %38 = load i32, ptr %4, align 4
  %39 = add nsw i32 5, %38
  %40 = load ptr, ptr %5, align 8
  %41 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %47, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime30digestBase_implCompressMB_TypeEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %2, align 1
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, i32 5, i32 4
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %14)
  store ptr %15, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %6, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load i8, ptr %2, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %37

30:                                               ; preds = %1
  %31 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr %31, ptr %36, align 8
  br label %37

37:                                               ; preds = %30, %1
  %38 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %44, ptr %49, align 8
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 5, %50
  %52 = load ptr, ptr %5, align 8
  %53 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %7, align 8
  %54 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %60, ptr noundef %61)
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18multiplyToLen_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 5, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 5, %40
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %47)
  store ptr %48, ptr %6, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %49, ptr noundef %50)
  ret ptr %51
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime16squareToLen_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 5, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %41)
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %43, ptr noundef %44)
  ret ptr %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime11mulAdd_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 5, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load i32, ptr %2, align 4
  %41 = add nsw i32 5, %40
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  %44 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %44, ptr %3, align 8
  %45 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 5
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %50, ptr noundef %51)
  ret ptr %52
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23montgomeryMultiply_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 7, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %46, ptr %51, align 8
  %52 = load i32, ptr %2, align 4
  %53 = add nsw i32 5, %52
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %53, ptr noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %56, ptr %3, align 8
  %57 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %62, ptr noundef %63)
  ret ptr %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime21montgomerySquare_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  %40 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8
  %46 = load i32, ptr %2, align 4
  %47 = add nsw i32 5, %46
  %48 = load ptr, ptr %3, align 8
  %49 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %47, ptr noundef %48)
  store ptr %49, ptr %5, align 8
  %50 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %50, ptr %3, align 8
  %51 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %54)
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %56, ptr noundef %57)
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20bigIntegerShift_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 5, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load i32, ptr %1, align 4
  %39 = add nsw i32 5, %38
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %39, ptr noundef %40)
  store ptr %41, ptr %4, align 8
  %42 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %42, ptr %2, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 5
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %45)
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %47, ptr noundef %48)
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23vectorizedMismatch_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %8)
  store ptr %9, ptr %3, align 8
  store i32 5, ptr %4, align 4
  %10 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  store ptr %10, ptr %15, align 8
  %16 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  store ptr %16, ptr %21, align 8
  %22 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  store ptr %22, ptr %27, align 8
  %28 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %28, ptr %33, align 8
  %34 = load i32, ptr %2, align 4
  %35 = add nsw i32 5, %34
  %36 = load ptr, ptr %3, align 8
  %37 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  %38 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %38, ptr %3, align 8
  %39 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %42)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %44, ptr noundef %45)
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24ghash_processBlocks_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 5, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %41, ptr noundef %42)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18chacha20Block_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 2, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load i32, ptr %1, align 4
  %21 = add nsw i32 5, %20
  %22 = load ptr, ptr %2, align 8
  %23 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %24, ptr %2, align 8
  %25 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %28)
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %30, ptr noundef %31)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23base64_encodeBlock_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 6, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load i32, ptr %1, align 4
  %45 = add nsw i32 5, %44
  %46 = load ptr, ptr %2, align 8
  %47 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %45, ptr noundef %46)
  store ptr %47, ptr %4, align 8
  %48 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %48, ptr %2, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %53, ptr noundef %54)
  ret ptr %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19string_IndexOf_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 5, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 5
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %40)
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %42, ptr noundef %43)
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23base64_decodeBlock_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 7, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  %44 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = load i32, ptr %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  store ptr %44, ptr %49, align 8
  %50 = load i32, ptr %1, align 4
  %51 = add nsw i32 5, %50
  %52 = load ptr, ptr %2, align 8
  %53 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %51, ptr noundef %52)
  store ptr %53, ptr %4, align 8
  %54 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %54, ptr %2, align 8
  %55 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds ptr, ptr %56, i64 5
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %58)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %60, ptr noundef %61)
  ret ptr %62
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime27poly1305_processBlocks_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 5, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %41, ptr noundef %42)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime32intpoly_montgomeryMult_P256_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 3, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load i32, ptr %1, align 4
  %27 = add nsw i32 5, %26
  %28 = load ptr, ptr %2, align 8
  %29 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %27, ptr noundef %28)
  store ptr %29, ptr %4, align 8
  %30 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %35, ptr noundef %36)
  ret ptr %37
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19intpoly_assign_TypeEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 4, ptr %1, align 4
  %6 = load i32, ptr %1, align 4
  %7 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %6)
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %3, align 4
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %8, ptr %13, align 8
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  store ptr %14, ptr %19, align 8
  %20 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds ptr, ptr %21, i64 %24
  store ptr %20, ptr %25, align 8
  %26 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  store ptr %26, ptr %31, align 8
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 5, %32
  %34 = load ptr, ptr %2, align 8
  %35 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %33, ptr noundef %34)
  store ptr %35, ptr %4, align 8
  %36 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 5
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %39)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %41, ptr noundef %42)
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %15, ptr noundef %16)
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OptoRuntime24is_callee_saved_registerE19MachRegisterNumbers(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [0 x i8], ptr @register_save_policy, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %13 [
    i32 67, label %9
    i32 69, label %10
    i32 78, label %11
    i32 65, label %12
  ]

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

10:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %17

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.22, i32 noundef 1489) #10
  unreachable

16:                                               ; No predecessors!
  store i1 false, ptr %2, align 1
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9
  %18 = load i1, ptr %2, align 1
  ret i1 %18
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25handle_exception_C_helperEP10JavaThreadRP7nmethod(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ThreadInVMfromJava, align 8
  %6 = alloca %class.HandleMarkCleaner, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.Handle, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.LogTargetImpl, align 1
  %12 = alloca %class.ResourceMark, align 8
  %13 = alloca %class.LogStream, align 8
  %14 = alloca %class.Handle, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %class.RegisterMap, align 8
  %18 = alloca %class.frame, align 8
  %19 = alloca %class.frame, align 8
  %20 = alloca %class.Handle, align 8
  %21 = alloca i8, align 1
  %22 = alloca %class.Handle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN18ThreadInVMfromJavaC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef %23, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8
  call void @_ZN17HandleMarkCleanerC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  store ptr %25, ptr %7, align 8
  call void @_ZN2os22verify_stack_alignmentEv()
  %26 = load ptr, ptr %3, align 8
  call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef %26)
  store ptr null, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %28)
  call void @_ZN6HandleC2EP6ThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %27, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef ptr @_ZNK10JavaThread12exception_pcEv(ptr noundef nonnull align 8 dereferenceable(1800) %30)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread26clear_exception_oop_and_pcEv(ptr noundef nonnull align 8 dereferenceable(1800) %32)
  call void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11)
  %33 = call noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv()
  br i1 %33, label %34, label %37

34:                                               ; preds = %2
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  call void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %13, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %35 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %36 = load ptr, ptr %10, align 8
  call void @_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc(ptr noundef %13, ptr noundef %35, ptr noundef %36, ptr noundef @.str.23)
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %13) #9
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #9
  br label %37

37:                                               ; preds = %34, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 8, i1 false)
  %38 = getelementptr inbounds %class.Handle, ptr %14, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %39, ptr noundef null)
  %40 = load ptr, ptr %10, align 8
  %41 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK7nmethod16is_native_methodEv(ptr noundef nonnull align 8 dereferenceable(214) %44)
  br i1 %45, label %46, label %51

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %48, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.22, i32 noundef 1548, ptr noundef @.str.24) #10
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %125

51:                                               ; preds = %37
  %52 = call noundef zeroext i1 @_ZN11JvmtiExport22can_post_on_exceptionsEv()
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %51
  %56 = load ptr, ptr %3, align 8
  %57 = call noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %56)
  %58 = call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call noundef zeroext i1 @_ZN7nmethod11is_deopt_pcEPh(ptr noundef nonnull align 8 dereferenceable(214) %62, ptr noundef %63)
  br i1 %64, label %65, label %69

65:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  %66 = load ptr, ptr %3, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %17, ptr noundef %66, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %19, ptr noundef nonnull align 8 dereferenceable(1800) %67)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %17)
  %68 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %65, %55
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i8, ptr %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  %77 = call noundef ptr @_ZNK18DeoptimizationBlob21unpack_with_exceptionEv(ptr noundef nonnull align 8 dereferenceable(80) %76)
  store ptr %77, ptr %8, align 8
  br label %115

78:                                               ; preds = %72, %69
  %79 = load i8, ptr %15, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %89

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %class.Handle, ptr %20, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %84, ptr %87, ptr noundef %85)
  br label %89

89:                                               ; preds = %82, %81
  %90 = phi ptr [ null, %81 ], [ %88, %82 ]
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %113

93:                                               ; preds = %89
  store i8 0, ptr %21, align 1
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load i8, ptr %15, align 1
  %98 = trunc i8 %97 to i1
  %99 = call noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef %95, ptr noundef %96, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext %98, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %21)
  store ptr %99, ptr %8, align 8
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  br i1 %101, label %112, label %102

102:                                              ; preds = %93
  %103 = load i8, ptr %21, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %9, i64 8, i1 false)
  %108 = load ptr, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %class.Handle, ptr %22, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %107, ptr %111, ptr noundef %108, ptr noundef %109)
  br label %112

112:                                              ; preds = %105, %102, %93
  br label %114

113:                                              ; preds = %89
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %75
  %116 = load ptr, ptr %3, align 8
  %117 = load ptr, ptr %10, align 8
  call void @_ZN10JavaThread16set_exception_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %116, ptr noundef %117)
  %118 = load ptr, ptr %3, align 8
  %119 = load ptr, ptr %8, align 8
  call void @_ZN10JavaThread24set_exception_handler_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %118, ptr noundef %119)
  %120 = load ptr, ptr %3, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %122, ptr noundef %123)
  call void @_ZN10JavaThread27set_is_method_handle_returnEb(ptr noundef nonnull align 8 dereferenceable(1800) %120, i1 noundef zeroext %124)
  br label %125

125:                                              ; preds = %115, %50
  %126 = load ptr, ptr %3, align 8
  %127 = call noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8
  call void @_ZN17HandleMarkCleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  call void @_ZN18ThreadInVMfromJavaD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5) #9
  ret ptr %128
}

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) #2

declare noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread12exception_pcEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 52
  %5 = load volatile ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread26clear_exception_oop_and_pcEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef null)
  call void @_ZN10JavaThread16set_exception_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13LogTargetImplILN8LogLevel4typeE3ELN6LogTag4typeE42ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EE10is_enabledEv() #1 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %2 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %1, i32 noundef 3)
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamC2ILN8LogLevel4typeE3ELN6LogTag4typeE42ELS4_0ELS4_0ELS4_0ELS4_0ELS4_0EEERK13LogTargetImplIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EXT5_EE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.LogTargetHandle, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  call void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(112) %7)
  %8 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds { i32, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %6, i32 %9, ptr %11)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV9LogStream, i32 0, i32 0, i32 2), ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.stringStream, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr @trace_exception_counter, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr @trace_exception_counter, align 4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %9, i64 noundef 0)
  %13 = load i32, ptr @trace_exception_counter, align 4
  %14 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.36, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef %9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.37)
  %16 = load ptr, ptr %7, align 8
  %17 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %16)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call noundef zeroext i1 @_ZNK8CodeBlob10is_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %18)
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %21)
  %23 = call noundef ptr @_ZNK7nmethod6methodEv(ptr noundef nonnull align 8 dereferenceable(214) %22)
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef %9)
  br label %33

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8
  %29 = call noundef zeroext i1 @_ZNK8CodeBlob15is_runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.38)
  br label %32

31:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.39)
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %7, align 8
  %35 = call noundef i64 @_Z3p2iPVKv(ptr noundef %34)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.40, i64 noundef %35)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.41)
  %36 = load ptr, ptr %5, align 8
  %37 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %9)
  call void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef %37)
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %9) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6HandleclEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6Handle3objEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  ret void
}

declare void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr, ptr noundef) #2

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) #2

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN11JvmtiExport22can_post_on_exceptionsEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %6, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(1800) %7)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %3)
  %8 = load ptr, ptr %2, align 8
  %9 = call noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread20stack_overflow_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 50
  ret ptr %4
}

declare noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

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

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.JavaThread, ptr %4, i32 0, i32 6
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(1800) %4)
  ret void
}

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
define linkonce_odr hidden noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.frame, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13SharedRuntime10deopt_blobEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18DeoptimizationBlob21unpack_with_exceptionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8CodeBlob10code_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %3)
  %5 = getelementptr inbounds %class.DeoptimizationBlob, ptr %3, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

declare noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef) #2

declare noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) #2

declare void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_exception_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 52
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24set_exception_handler_pcEPh(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 53
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread27set_is_method_handle_returnEb(ptr noundef nonnull align 8 dereferenceable(1800) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 1, i32 0
  %10 = getelementptr inbounds %class.JavaThread, ptr %6, i32 0, i32 54
  store volatile i32 %9, ptr %10, align 8
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18handle_exception_CEP10JavaThread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ResetNoHandleMark, align 4
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  call void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef ptr @_ZN11OptoRuntime25handle_exception_C_helperEP10JavaThreadRP7nmethod(ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr %10, ptr %4, align 8
  call void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #9
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8
  call void @_ZN10JavaThread10last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %15)
  call void @_ZNK5frame6senderEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef %6)
  %16 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = call noundef ptr @_ZN13SharedRuntime10deopt_blobEv()
  %19 = call noundef ptr @_ZNK18DeoptimizationBlob21unpack_with_exceptionEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %13
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResetNoHandleMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) #2

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5frame2idEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame13unextended_spEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime26class_id_load_barrier_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %10, ptr %1, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %14)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN15TypeMetadataPtr6BOTTOME, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2)
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 6
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

declare noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime20print_named_countersEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  %6 = load volatile ptr, ptr @_ZN11OptoRuntime15_named_countersE, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %39, %0
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef i32 @_ZNK12NamedCounter3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call noundef i32 @_ZNK12NamedCounter3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %39

18:                                               ; preds = %14, %10
  %19 = load ptr, ptr %3, align 8
  %20 = call noundef i32 @_ZNK12NamedCounter5countEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef i32 @_ZNK12NamedCounter3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  %26 = icmp eq i32 %25, 2
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %1, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %1, align 4
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %37

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %33, %23
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %14
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef ptr @_ZNK12NamedCounter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
  store ptr %41, ptr %3, align 8
  br label %7, !llvm.loop !10

42:                                               ; preds = %7
  %43 = load i32, ptr %1, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load ptr, ptr @tty, align 8
  %47 = load i32, ptr %1, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.25, i32 noundef %47)
  %48 = load i32, ptr %2, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load ptr, ptr @tty, align 8
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %2, align 4
  %54 = sitofp i32 %53 to double
  %55 = fmul double %54, 1.000000e+02
  %56 = load i32, ptr %1, align 4
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = fptosi double %58 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef @.str.26, i32 noundef %52, i32 noundef %59)
  br label %60

60:                                               ; preds = %50, %45
  br label %61

61:                                               ; preds = %60, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12NamedCounter3tagEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedCounter, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12NamedCounter5countEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedCounter, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12NamedCounter4nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedCounter, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime17new_named_counterEP8JVMStateN12NamedCounter10CounterTagE(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %class.stringStream, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %8, align 4
  store i8 1, ptr %9, align 1
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0)
  %19 = load i32, ptr %8, align 4
  store i32 %19, ptr %11, align 4
  br label %20

20:                                               ; preds = %59, %2
  %21 = load i32, ptr %11, align 4
  %22 = icmp sge i32 %21, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = call noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8
  %31 = call noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  store ptr %34, ptr %13, align 8
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.27)
  br label %39

38:                                               ; preds = %33
  store i8 0, ptr %9, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %12, align 8
  %41 = call noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  store i32 %41, ptr %14, align 4
  %42 = load i32, ptr %14, align 4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %45

45:                                               ; preds = %44, %39
  %46 = load ptr, ptr %13, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load ptr, ptr %13, align 8
  %50 = call noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %49)
  %51 = call noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %50)
  %52 = call noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28) %51)
  %53 = load ptr, ptr %13, align 8
  %54 = call noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %53)
  %55 = call noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28) %54)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.28, ptr noundef %52, ptr noundef %55)
  br label %57

56:                                               ; preds = %45
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.30, i32 noundef %58)
  br label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %11, align 4
  br label %20, !llvm.loop !11

62:                                               ; preds = %20
  store i64 24, ptr %5, align 8
  %63 = load i64, ptr %5, align 8
  store i64 %63, ptr %3, align 8
  store i8 7, ptr %4, align 1
  %64 = load i64, ptr %3, align 8
  %65 = load i8, ptr %4, align 1
  %66 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %64, i8 noundef zeroext %65, i32 noundef 0) #9
  %67 = call noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %10)
  %68 = load i32, ptr %7, align 4
  call void @_ZN12NamedCounterC2EPKcNS_10CounterTagE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef %67, i32 noundef %68)
  store ptr %66, ptr %15, align 8
  br label %69

69:                                               ; preds = %74, %62
  %70 = load ptr, ptr %15, align 8
  call void @_ZN12NamedCounter8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef null)
  %71 = load volatile ptr, ptr @_ZN11OptoRuntime15_named_countersE, align 8
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load ptr, ptr %16, align 8
  call void @_ZN12NamedCounter8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef %73)
  br label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = call noundef ptr @_ZN6Atomic7cmpxchgIP12NamedCounterS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef @_ZN11OptoRuntime15_named_countersE, ptr noundef %75, ptr noundef %76, i32 noundef 8)
  %78 = load ptr, ptr %16, align 8
  %79 = icmp ne ptr %77, %78
  br i1 %79, label %69, label %80, !llvm.loop !12

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %10) #9
  ret ptr %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState5depthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #2

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8JVMState10has_methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8JVMState6methodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8JVMState3bciEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMState, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7ciKlass4nameEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciKlass, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciMethod4nameEv(ptr noundef nonnull align 8 dereferenceable(160) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciMethod, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12stringStream6freezeEv(ptr noundef nonnull align 8 dereferenceable(129) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.stringStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12NamedCounterC2EPKcNS_10CounterTagE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.NamedCounter, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef %13, i8 noundef zeroext 9)
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi ptr [ null, %11 ], [ %14, %12 ]
  store ptr %16, ptr %8, align 8
  %17 = getelementptr inbounds %class.NamedCounter, ptr %7, i32 0, i32 1
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds %class.NamedCounter, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 4
  %20 = getelementptr inbounds %class.NamedCounter, ptr %7, i32 0, i32 3
  store ptr null, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12NamedCounter8set_nextEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.NamedCounter, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Atomic7cmpxchgIP12NamedCounterS2_S2_EET_PVS3_T0_T1_19atomic_memory_order(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call noundef ptr @_ZNK6Atomic11CmpxchgImplIP12NamedCounterS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #3

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
define internal void @__cxx_global_var_init.31() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.32() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.33() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.34() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_c2_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_c1_compilei(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 4
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread16last_handle_markEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark4pushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition20transition_from_javaEP10JavaThread15JavaThreadState(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JavaThread, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %4, align 4
  call void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %9)
  call void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  store volatile i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13InstanceKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13StackOverflow35stack_yellow_reserved_zone_disabledEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StackOverflow, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  ret i1 %6
}

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  call void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %14, i32 noundef %15)
  br label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %17)
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %18)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %19)
  call void @_ZN11OrderAccess10storestoreEv()
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %6, i1 noundef zeroext true, i1 noundef zeroext %8)
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %12)
  br label %13

13:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread12frame_anchorEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 6
  ret ptr %4
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess10storestoreEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread24check_possible_safepointEv(ptr noundef nonnull align 8 dereferenceable(1800) %9)
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %5, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef %13, i1 noundef zeroext %15, i1 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10JavaThread34has_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 23
  %5 = load volatile i32, ptr %4, align 8
  %6 = and i32 %5, 12
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %3)
  %5 = call noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef i64 @_ZN18SafepointMechanism8poll_bitEv()
  %7 = and i64 %5, %6
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread9poll_dataEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 25
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism10ThreadData16get_polling_wordEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.SafepointMechanism::ThreadData", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18SafepointMechanism8poll_bitEv() #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic12load_acquireImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_19PlatformOrderedLoadILm8EL15ScopedFenceType0EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformOrderedLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic19PlatformOrderedLoadILm8EL15ScopedFenceType0EEclImEET_PVKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.ScopedFence, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %7)
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EEC2EPv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ScopedFence, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.22", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE6prefixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ScopedFenceIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18ScopedFenceGeneralIL15ScopedFenceType0EE7postfixEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN11OrderAccess7acquireEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess7acquireEv() #1 comdat align 2 {
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10HandleMark15pop_and_restoreEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.Arena, ptr %14, i32 0, i32 4
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %class.Arena, ptr %19, i32 0, i32 5
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %class.HandleMark, ptr %3, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Arena, ptr %24, i32 0, i32 6
  store ptr %22, ptr %25, align 8
  ret void
}

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14TypeArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN5Klass26layout_helper_element_typeEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ObjArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc20header_size_in_bytesEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, 4
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %15

11:                                               ; preds = %7, %1
  %12 = load i8, ptr @UseCompressedOops, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  store i1 %14, ptr %2, align 1
  br label %25

15:                                               ; preds = %7
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 11
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  store i1 %24, ptr %2, align 1
  br label %25

25:                                               ; preds = %23, %11
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv() #1 comdat align 2 {
  %1 = load i8, ptr @UseCompressedClassPointers, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv()
  %5 = sext i32 %4 to i64
  br label %7

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i64 [ %5, %3 ], [ 16, %6 ]
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc25klass_gap_offset_in_bytesEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv()
  %2 = sext i32 %1 to i64
  %3 = add i64 %2, 4
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN7oopDesc21klass_offset_in_bytesEv() #1 comdat align 2 {
  %1 = alloca %class.anon, align 1
  %2 = call noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZZN7oopDesc21klass_offset_in_bytesEvENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.oopDesc, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21assert_params_alignedEPP12HeapWordImpl(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_fill_to_aligned_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_wordsEPP12HeapWordImplmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = shl i64 %11, 32
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = or i64 %12, %14
  store i64 %15, ptr %8, align 8
  br label %16

16:                                               ; preds = %20, %3
  %17 = load i64, ptr %5, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8
  %19 = icmp ugt i64 %17, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i64, ptr %22, i32 1
  store ptr %23, ptr %7, align 8
  store i64 %21, ptr %22, align 8
  br label %16, !llvm.loop !14

24:                                               ; preds = %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10ArrayKlass4castEPK5Klass(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc16length_addr_implEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZN12arrayOopDesc22length_offset_in_bytesEv()
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %5, i64 %7
  ret ptr %8
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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

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
define linkonce_odr hidden noundef ptr @_ZNK8CodeBlob12header_beginEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5frame14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK5frame2pcEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %5 = call noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %4)
  ret i1 %5
}

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #2

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
define linkonce_odr hidden noundef zeroext i1 @_ZN12StubRoutines20returns_to_call_stubEPh(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %5 = icmp eq ptr %3, %4
  ret i1 %5
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

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) #2

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8CodeBlob10as_nmethodEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
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
define linkonce_odr hidden noundef zeroext i1 @_ZNK8CodeBlob15is_runtime_stubEv(ptr noundef nonnull align 8 dereferenceable(54) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CodeBlob, ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4
  %6 = icmp eq i8 %5, 6
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream12print_raw_crEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6)
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream9print_rawEPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #2

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN16typeArrayOopDesc2btIiEE9BasicTypev() #1 comdat align 2 {
  %1 = call noundef zeroext i8 @_ZN8TypeToBT13to_basic_typeIiEE9BasicTypev()
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN8TypeToBT13to_basic_typeIiEE9BasicTypev() #1 comdat {
  ret i8 10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2359296EE9arraycopyIiEEvP12arrayOopDescmPKT_S3_mPS4_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @_ZN6AccessILm2359296EE17verify_decoratorsILm522467328EEEvv()
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm2359296EiEEbP12arrayOopDescmPKT0_S2_mPS3_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AccessILm2359296EE17verify_decoratorsILm522467328EEEvv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  store i64 262144, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal9arraycopyILm2359296EiEEbP12arrayOopDescmPKT0_S2_mPS3_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 2367552, ptr %15, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm2367552EiEEbP12arrayOopDescmPT0_S2_mS4_m(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal22arraycopy_reduce_typesILm2367552EiEEbP12arrayOopDescmPT0_S2_mS4_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2367552EiEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2367552EiEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2367552EEEbv()
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  store i64 2369600, ptr %16, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i64, ptr %15, align 8
  %26 = call noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2369600EiEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  store i1 %26, ptr %8, align 1
  br label %36

27:                                               ; preds = %7
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = load i64, ptr %13, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %15, align 8
  %35 = call noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPiS4_mS5_m(ptr noundef %28, i64 noundef %29, ptr noundef %30, ptr noundef %31, i64 noundef %32, ptr noundef %33, i64 noundef %34)
  store i1 %35, ptr %8, align 1
  br label %36

36:                                               ; preds = %27, %18
  %37 = load i1, ptr %8, align 1
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch22is_hardwired_primitiveILm2367552EEEbv() #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal18PreRuntimeDispatch9arraycopyILm2369600EiEENSt9enable_ifIXaasr12HasDecoratorIXT_EL_ZL6AS_RAWEEE5valuesr14CanHardwireRawIXT_EEE5valueEbE4typeEP12arrayOopDescmPT0_S6_mS8_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm64EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE9arraycopyEP12arrayOopDescmPiS4_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call noundef zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm64EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm64EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm64EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %6, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %6, align 8
  ret ptr %17
}

declare void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE14arraycopy_initEP12arrayOopDescmPiS4_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %16 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv()
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  store ptr %17, ptr @_ZN14AccessInternal15RuntimeDispatchILm2367552EiLNS_11BarrierTypeE8EE15_arraycopy_funcE, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i64, ptr %12, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call noundef zeroext i1 %18(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE15resolve_barrierEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_rtEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  store i64 2367584, ptr %2, align 8
  %6 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367584EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %6, ptr %1, align 8
  br label %9

7:                                                ; preds = %0
  %8 = call noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367552EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv()
  store ptr %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %7, %5
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367584EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.42, i32 noundef 249, ptr noundef @.str.43) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15BarrierResolverILm2367552EPFbP12arrayOopDescmPiS2_mS3_mELNS_11BarrierTypeE8EE18resolve_barrier_gcILm2367552EEENSt9enable_ifIXntsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valueES5_E4typeEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noundef ptr @_ZN10BarrierSet11barrier_setEv()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  switch i32 %5, label %12 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

6:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

7:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

8:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

9:                                                ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

10:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

11:                                               ; preds = %0
  store ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m, ptr %1, align 8
  br label %16

12:                                               ; preds = %0
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str.42, i32 noundef 249, ptr noundef @.str.43) #10
  unreachable

15:                                               ; No predecessors!
  store ptr null, ptr %1, align 8
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8, %7, %6
  %17 = load ptr, ptr %1, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10BarrierSet11barrier_setEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10BarrierSet4kindEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.BarrierSet, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367584ES1_EELNS_11BarrierTypeE8ELm2367584EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367584E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK15FakeRttiSupportI10BarrierSetNS0_4NameEE12concrete_tagEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FakeRttiSupport, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367584EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367584EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367584E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367584EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2367552ES1_EELNS_11BarrierTypeE8ELm2367552EE14access_barrierIiEEbP12arrayOopDescmPT_S8_mSA_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN10BarrierSet13AccessBarrierILm2367552E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E19CardTableBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  call void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367552EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25RawAccessBarrierArrayCopy9arraycopyILm2367552EiEENSt9enable_ifIXaaaaaantsr12HasDecoratorIXT_EL_ZL21INTERNAL_VALUE_IS_OOPEEE5valuentaasr12HasDecoratorIXT_EL_ZL18ARRAYCOPY_DISJOINTEEE5valuesr15IsHeapWordSizedIT0_EE5valuentsr12HasDecoratorIXT_EL_ZL17ARRAYCOPY_ARRAYOFEEE5valuentsr12HasDecoratorIXT_EL_ZL16ARRAYCOPY_ATOMICEEE5valueEvE4typeEP12arrayOopDescmPS2_S6_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = call noundef ptr @_ZN12arrayOopDesc17obj_offset_to_rawIiEEPT_PS_mS2_(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %14, align 8
  call void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E17EpsilonBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E12G1BarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E20ShenandoahBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E11XBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10BarrierSet13AccessBarrierILm2367552E11ZBarrierSetE17arraycopy_in_heapIiEEvP12arrayOopDescmPT_S5_mS7_m(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i64, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call noundef zeroext i1 @_ZN16RawAccessBarrierILm2367552EE9arraycopyIiEEbP12arrayOopDescmPT_S3_mS5_m(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15LogTargetHandleC2EN8LogLevel4typeER9LogTagSet(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(112) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.LogTargetHandle, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogStreamImplI15LogTargetHandleEC2ES0_(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 %1, ptr %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca %class.LogTargetHandle, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 0
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i32, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %8)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV13LogStreamImplI15LogTargetHandleE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds %class.LogStreamImpl, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #9
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED0Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV17LogStreamImplBase, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.LogStreamImplBase, ptr %3, i32 0, i32 1
  call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #9
  call void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic11CmpxchgImplIP12NamedCounterS2_S2_vEclEPVS2_S2_S2_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12NamedCounterEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Atomic15PlatformCmpxchgILm8EEclIP12NamedCounterEET_PVS5_S5_S5_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11, ptr %12, ptr %13) #9, !srcloc !15
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_runtime.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

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
!13 = !{i64 2145392468}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412694}
