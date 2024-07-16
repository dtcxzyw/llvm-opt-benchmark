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
%struct.sockaddr_un = type { i16, [108 x i8] }
%class.ArgumentIterator = type { ptr, ptr }
%class.AttachOperation = type <{ ptr, [17 x i8], [3 x [1025 x i8]], [4 x i8] }>
%class.PosixAttachOperation = type { %class.AttachOperation.base, i32 }
%class.AttachOperation.base = type <{ ptr, [17 x i8], [3 x [1025 x i8]] }>
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ucred = type { i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ThreadBlockInVM = type { %class.ThreadBlockInVMPreprocess.base, [7 x i8] }
%class.ThreadBlockInVMPreprocess.base = type <{ %class.ThreadStateTransition, ptr, i8 }>
%class.ThreadStateTransition = type { ptr }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%class.ThreadBlockInVMPreprocess = type <{ %class.ThreadStateTransition, ptr, i8, [7 x i8] }>
%class.JavaThread = type { %class.Thread, i8, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.OopHandle, %class.JavaFrameAnchor, ptr, %struct.JNIEnv_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.MemRegion, ptr, i8, ptr, ptr, ptr, i32, i32, %"struct.SafepointMechanism::ThreadData", ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i8, i32, i8, i8, i64, %union.anon, ptr, ptr, i64, i64, ptr, ptr, %class.StackOverflow, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i64, i64, %class.StackWatermarks, %class.HandshakeState, ptr, i32, ptr, i32, i32, ptr, %class.Parker, ptr, ptr, %class.LockStack }
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
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformOrderedLoad" = type { i8 }
%class.ScopedFence = type { ptr }
%"struct.Atomic::LoadImpl.4" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }
%"struct.Atomic::CmpxchgImpl" = type { i8 }
%"struct.Atomic::CmpxchgImpl.5" = type { i8 }
%"struct.Atomic::PlatformCmpxchg" = type { i8 }
%"struct.Atomic::LoadImpl.6" = type { i8 }
%"struct.Atomic::PlatformLoad.7" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZNK5Klass17class_loader_dataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN19PosixAttachListener8set_pathEPc = comdat any

$_ZN19PosixAttachListener12set_listenerEi = comdat any

$_ZN16ArgumentIteratorC2EPcm = comdat any

$_ZN16ArgumentIterator4nextEv = comdat any

$_ZN20PosixAttachOperationC2EPc = comdat any

$_ZN15AttachOperation7set_argEiPc = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN20PosixAttachOperation10set_socketEi = comdat any

$_ZN19PosixAttachListener8listenerEv = comdat any

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN15ThreadBlockInVMC2EP10JavaThreadb = comdat any

$_ZNK20PosixAttachOperation6socketEv = comdat any

$_ZN14bufferedStream4baseEv = comdat any

$_ZN14bufferedStream4sizeEv = comdat any

$_ZN15ThreadBlockInVMD2Ev = comdat any

$_ZN19PosixAttachListener4pathEv = comdat any

$_ZN14AttachListener13transit_stateE19AttachListenerStateS0_ = comdat any

$_ZN14AttachListener14is_initializedEv = comdat any

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

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

$_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19PosixAttachListener8has_pathEv = comdat any

$_ZN15AttachOperationC2EPKc = comdat any

$_ZN15AttachOperation8set_nameEPKc = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15ThreadBlockInVM7emptyOpEP10JavaThread = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b = comdat any

$_ZN21ThreadStateTransitionC2EP10JavaThread = comdat any

$_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb = comdat any

$_ZN18SafepointMechanism36process_if_requested_with_exit_checkEP10JavaThreadb = comdat any

$_ZN10JavaThread16set_thread_stateE15JavaThreadState = comdat any

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

$_ZN6Atomic5storeI15JavaThreadStateS1_EEvPVT_T0_ = comdat any

$_ZNK6Atomic9StoreImplI15JavaThreadStateS1_NS_13PlatformStoreILm4EEEvEclEPVS1_S1_ = comdat any

$_ZNK6Atomic13PlatformStoreILm4EEclIjEEvPVT_S3_ = comdat any

$_ZN20PrimitiveConversions9TranslateI15JavaThreadStatevE5decayES1_ = comdat any

$_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev = comdat any

$_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState = comdat any

$_ZN18SafepointMechanism14should_processEP10JavaThreadb = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN18SafepointMechanism11global_pollEv = comdat any

$_ZN10JavaThread15handshake_stateEv = comdat any

$_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order = comdat any

$_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj = comdat any

$_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order = comdat any

$_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_ = comdat any

$_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order = comdat any

$_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order = comdat any

$_ZN6Atomic4loadI19AttachListenerStateEET_PVKS2_ = comdat any

$_ZNK6Atomic8LoadImplI19AttachListenerStateNS_12PlatformLoadILm4EEEvEclEPVKS1_ = comdat any

$_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_ = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV38ClaimMetadataVisitingOopIterateClosure = comdat any

$_ZTV15AttachOperation = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN19PosixAttachListener5_pathE = hidden global [108 x i8] zeroinitializer, align 16
@_ZN19PosixAttachListener9_has_pathE = hidden global i8 0, align 1
@_ZN19PosixAttachListener9_listenerE = hidden global i32 -1, align 4
@_ZN19PosixAttachListener18_atexit_registeredE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [15 x i8] c"%s/.java_pid%d\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s.tmp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Failed to get socket option SO_PEERCRED\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"euid/egid check failed (%d/%d vs %d/%d)\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Failed to remove stale attach pid file at %s\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"Socket file %s does not exist - Restart Attach Listener\00", align 1
@ReduceSignalUsage = external global i8, align 1
@.str.11 = private unnamed_addr constant [14 x i8] c".attach_pid%d\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Failed to find attach file: %s, trying alternate\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s/.attach_pid%d\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"Failed to find attach file: %s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"Attach triggered by %s\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"File %s has wrong user id %d (vs %d). Attach is not triggered\00", align 1
@_ZTV38ClaimMetadataVisitingOopIterateClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV20PosixAttachOperation = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20PosixAttachOperation8completeEiP14bufferedStream] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV15AttachOperation = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN14AttachListener6_stateE = external global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_attachListener_posix.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i32 @_ZN19PosixAttachListener4initEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca [108 x i8], align 16
  %3 = alloca [108 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.sockaddr_un, align 2
  %7 = alloca i32, align 4
  %8 = load i8, ptr @_ZN19PosixAttachListener18_atexit_registeredE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  store i8 1, ptr @_ZN19PosixAttachListener18_atexit_registeredE, align 1
  %11 = call i32 @atexit(ptr noundef @_ZL16listener_cleanupv) #10
  br label %12

12:                                               ; preds = %10, %0
  %13 = getelementptr inbounds [108 x i8], ptr %2, i64 0, i64 0
  %14 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  %15 = call noundef i32 @_ZN2os18current_process_idEv()
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef 108, ptr noundef @.str, ptr noundef %14, i32 noundef %15) #10
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 108
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %21 = getelementptr inbounds [108 x i8], ptr %2, i64 0, i64 0
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 108, ptr noundef @.str.4, ptr noundef %21) #10
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %19, %12
  %24 = load i32, ptr %5, align 4
  %25 = icmp sge i32 %24, 108
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 -1, ptr %1, align 4
  br label %103

27:                                               ; preds = %23
  %28 = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #10
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %1, align 4
  br label %103

32:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 110, i1 false)
  %33 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 0
  store i16 1, ptr %33, align 2
  %34 = getelementptr inbounds %struct.sockaddr_un, ptr %6, i32 0, i32 1
  %35 = getelementptr inbounds [108 x i8], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %37 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #10
  %38 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %39 = call i32 @unlink(ptr noundef %38) #10
  %40 = load i32, ptr %4, align 4
  %41 = call i32 @bind(i32 noundef %40, ptr noundef %6, i32 noundef 110) #10
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %32
  %45 = load i32, ptr %4, align 4
  %46 = call i32 @close(i32 noundef %45)
  store i32 -1, ptr %1, align 4
  br label %103

47:                                               ; preds = %32
  %48 = load i32, ptr %4, align 4
  %49 = call i32 @listen(i32 noundef %48, i32 noundef 5) #10
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %92

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %63, %52
  %54 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %55 = call i32 @chmod(ptr noundef %54, i32 noundef 384) #10
  store i32 %55, ptr %7, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = call ptr @__errno_location() #11
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ false, %56 ], [ %62, %59 ]
  br i1 %64, label %53, label %65, !llvm.loop !6

65:                                               ; preds = %63
  %66 = load i32, ptr %7, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %81, %68
  %70 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %71 = call i32 @geteuid() #10
  %72 = call i32 @getegid() #10
  %73 = call i32 @chown(ptr noundef %70, i32 noundef %71, i32 noundef %72) #10
  store i32 %73, ptr %7, align 4
  br label %74

74:                                               ; preds = %69
  %75 = load i32, ptr %7, align 4
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #11
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 4
  br label %81

81:                                               ; preds = %77, %74
  %82 = phi i1 [ false, %74 ], [ %80, %77 ]
  br i1 %82, label %69, label %83, !llvm.loop !8

83:                                               ; preds = %81
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %88 = getelementptr inbounds [108 x i8], ptr %2, i64 0, i64 0
  %89 = call i32 @rename(ptr noundef %87, ptr noundef %88) #10
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90, %65
  br label %92

92:                                               ; preds = %91, %47
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @close(i32 noundef %96)
  %98 = getelementptr inbounds [108 x i8], ptr %3, i64 0, i64 0
  %99 = call i32 @unlink(ptr noundef %98) #10
  store i32 -1, ptr %1, align 4
  br label %103

100:                                              ; preds = %92
  %101 = getelementptr inbounds [108 x i8], ptr %2, i64 0, i64 0
  call void @_ZN19PosixAttachListener8set_pathEPc(ptr noundef %101)
  %102 = load i32, ptr %4, align 4
  call void @_ZN19PosixAttachListener12set_listenerEi(i32 noundef %102)
  store i32 0, ptr %1, align 4
  br label %103

103:                                              ; preds = %100, %95, %44, %31, %26
  %104 = load i32, ptr %1, align 4
  ret i32 %104
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16listener_cleanupv() #1 {
  %1 = alloca i32, align 4
  %2 = call noundef i32 @_ZN19PosixAttachListener8listenerEv()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = icmp ne i32 %3, -1
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  call void @_ZN19PosixAttachListener12set_listenerEi(i32 noundef -1)
  %6 = load i32, ptr %1, align 4
  %7 = call i32 @shutdown(i32 noundef %6, i32 noundef 2) #10
  %8 = load i32, ptr %1, align 4
  %9 = call i32 @close(i32 noundef %8)
  br label %10

10:                                               ; preds = %5, %0
  %11 = call noundef zeroext i1 @_ZN19PosixAttachListener8has_pathEv()
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZN19PosixAttachListener4pathEv()
  %14 = call i32 @unlink(ptr noundef %13) #10
  call void @_ZN19PosixAttachListener8set_pathEPc(ptr noundef null)
  br label %15

15:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noundef ptr @_ZN2os18get_temp_directoryEv() #3

declare noundef i32 @_ZN2os18current_process_idEv() #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @chmod(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare i32 @chown(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @geteuid() #2

; Function Attrs: nounwind
declare i32 @getegid() #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PosixAttachListener8set_pathEPc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr @_ZN19PosixAttachListener5_pathE, align 16
  store i8 0, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @strncpy(ptr noundef @_ZN19PosixAttachListener5_pathE, ptr noundef %7, i64 noundef 108) #10
  store i8 0, ptr getelementptr inbounds ([108 x i8], ptr @_ZN19PosixAttachListener5_pathE, i64 0, i64 107), align 1
  store i8 1, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19PosixAttachListener12set_listenerEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store volatile i32 %3, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19PosixAttachListener12read_requestEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca [3101 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca %class.ArgumentIterator, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %24 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %23, i64 noundef 8, ptr noundef @.str.5, i32 noundef 1)
  store i32 5, ptr %8, align 4
  store i64 3101, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 3101, ptr %13, align 8
  br label %25

25:                                               ; preds = %108, %1
  br label %26

26:                                               ; preds = %41, %25
  %27 = load i32, ptr %6, align 4
  %28 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 0
  %29 = load i64, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %13, align 8
  %32 = call i64 @read(i32 noundef %27, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %14, align 8
  br label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %14, align 8
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #11
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %26, label %43, !llvm.loop !9

43:                                               ; preds = %41
  %44 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 3100
  store i8 0, ptr %44, align 4
  %45 = load i64, ptr %14, align 8
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  br label %165

48:                                               ; preds = %43
  %49 = load i64, ptr %14, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %110

52:                                               ; preds = %48
  store i64 0, ptr %15, align 8
  br label %53

53:                                               ; preds = %91, %52
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %14, align 8
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %57, label %94

57:                                               ; preds = %53
  %58 = load i64, ptr %12, align 8
  %59 = load i64, ptr %15, align 8
  %60 = add i64 %58, %59
  %61 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %90

65:                                               ; preds = %57
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 0
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  %74 = call i64 @strlen(ptr noundef %73) #12
  %75 = icmp ne i64 %72, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 0
  %78 = call i32 @atoi(ptr noundef %77) #12
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %76, %70
  %81 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %82 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %81, i64 noundef 32, ptr noundef @.str.6, i32 noundef 101)
  %83 = load i32, ptr %6, align 4
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %86 = call i64 @strlen(ptr noundef %85) #12
  %87 = call noundef i32 @_ZN19PosixAttachListener11write_fullyEiPcm(i32 noundef %83, ptr noundef %84, i64 noundef %86)
  store ptr null, ptr %5, align 8
  br label %165

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %65
  br label %90

90:                                               ; preds = %89, %57
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %15, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, ptr %15, align 8
  br label %53, !llvm.loop !10

94:                                               ; preds = %53
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %12, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %13, align 8
  %100 = sub i64 %99, %98
  store i64 %100, ptr %13, align 8
  br label %101

101:                                              ; preds = %94
  %102 = load i64, ptr %13, align 8
  %103 = icmp ugt i64 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, ptr %11, align 4
  %106 = load i32, ptr %8, align 4
  %107 = icmp slt i32 %105, %106
  br label %108

108:                                              ; preds = %104, %101
  %109 = phi i1 [ false, %101 ], [ %107, %104 ]
  br i1 %109, label %25, label %110, !llvm.loop !11

110:                                              ; preds = %108, %51
  %111 = load i32, ptr %11, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store ptr null, ptr %5, align 8
  br label %165

115:                                              ; preds = %110
  %116 = getelementptr inbounds [3101 x i8], ptr %10, i64 0, i64 0
  %117 = load i64, ptr %13, align 8
  %118 = sub i64 3101, %117
  call void @_ZN16ArgumentIteratorC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %116, i64 noundef %118)
  %119 = call noundef ptr @_ZN16ArgumentIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %119, ptr %18, align 8
  %120 = call noundef ptr @_ZN16ArgumentIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %120, ptr %19, align 8
  %121 = load ptr, ptr %19, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %19, align 8
  %125 = call i64 @strlen(ptr noundef %124) #12
  %126 = icmp ugt i64 %125, 16
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %115
  store ptr null, ptr %5, align 8
  br label %165

128:                                              ; preds = %123
  store i64 3104, ptr %4, align 8
  %129 = load i64, ptr %4, align 8
  store i64 %129, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %130 = load i64, ptr %2, align 8
  %131 = load i8, ptr %3, align 1
  %132 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %130, i8 noundef zeroext %131, i32 noundef 0) #10
  %133 = load ptr, ptr %19, align 8
  call void @_ZN20PosixAttachOperationC2EPc(ptr noundef nonnull align 8 dereferenceable(3104) %132, ptr noundef %133)
  store ptr %132, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %134

134:                                              ; preds = %158, %128
  %135 = load i32, ptr %21, align 4
  %136 = icmp slt i32 %135, 3
  br i1 %136, label %137, label %161

137:                                              ; preds = %134
  %138 = call noundef ptr @_ZN16ArgumentIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %138, ptr %22, align 8
  %139 = load ptr, ptr %22, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load ptr, ptr %20, align 8
  %143 = load i32, ptr %21, align 4
  call void @_ZN15AttachOperation7set_argEiPc(ptr noundef nonnull align 8 dereferenceable(3100) %142, i32 noundef %143, ptr noundef null)
  br label %157

144:                                              ; preds = %137
  %145 = load ptr, ptr %22, align 8
  %146 = call i64 @strlen(ptr noundef %145) #12
  %147 = icmp ugt i64 %146, 1024
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %20, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %149) #10
  br label %152

152:                                              ; preds = %151, %148
  store ptr null, ptr %5, align 8
  br label %165

153:                                              ; preds = %144
  %154 = load ptr, ptr %20, align 8
  %155 = load i32, ptr %21, align 4
  %156 = load ptr, ptr %22, align 8
  call void @_ZN15AttachOperation7set_argEiPc(ptr noundef nonnull align 8 dereferenceable(3100) %154, i32 noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %153, %141
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %21, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %21, align 4
  br label %134, !llvm.loop !12

161:                                              ; preds = %134
  %162 = load ptr, ptr %20, align 8
  %163 = load i32, ptr %6, align 4
  call void @_ZN20PosixAttachOperation10set_socketEi(ptr noundef nonnull align 8 dereferenceable(3104) %162, i32 noundef %163)
  %164 = load ptr, ptr %20, align 8
  store ptr %164, ptr %5, align 8
  br label %165

165:                                              ; preds = %161, %152, %127, %114, %80, %47
  %166 = load ptr, ptr %5, align 8
  ret ptr %166
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN19PosixAttachListener11write_fullyEiPcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %30, %3
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %12)
  store i64 %13, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = call ptr @__errno_location() #11
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  br label %34

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %9
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = sub i64 %27, %26
  store i64 %28, ptr %7, align 8
  br label %29

29:                                               ; preds = %22, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %7, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %9, label %33, !llvm.loop !13

33:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %20
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ArgumentIteratorC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %class.ArgumentIterator, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.ArgumentIterator, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -1
  %15 = getelementptr inbounds %class.ArgumentIterator, ptr %7, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16ArgumentIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ult ptr %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %12
  store ptr null, ptr %2, align 8
  br label %40

23:                                               ; preds = %1
  %24 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr @strchr(ptr noundef %27, i32 noundef 0) #12
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %5, align 8
  br label %36

36:                                               ; preds = %33, %23
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.ArgumentIterator, ptr %6, i32 0, i32 0
  store ptr %37, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %36, %22
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PosixAttachOperationC2EPc(ptr noundef nonnull align 8 dereferenceable(3104) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN15AttachOperationC2EPKc(ptr noundef nonnull align 8 dereferenceable(3100) %5, ptr noundef %6)
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20PosixAttachOperation, i32 0, i32 0, i32 2), ptr %5, align 8
  call void @_ZN20PosixAttachOperation10set_socketEi(ptr noundef nonnull align 8 dereferenceable(3104) %5, i32 noundef -1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AttachOperation7set_argEiPc(ptr noundef nonnull align 8 dereferenceable(3100) %0, i32 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.AttachOperation, ptr %8, i32 0, i32 2
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x [1025 x i8]], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds [1025 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %16, align 1
  br label %34

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #12
  %20 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %19, i64 noundef 1024)
  store i64 %20, ptr %7, align 8
  %21 = getelementptr inbounds %class.AttachOperation, ptr %8, i32 0, i32 2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x [1025 x i8]], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds [1025 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds %class.AttachOperation, ptr %8, i32 0, i32 2
  %29 = load i32, ptr %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x [1025 x i8]], ptr %28, i64 0, i64 %30
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds [1025 x i8], ptr %31, i64 0, i64 %32
  store i8 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %17, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PosixAttachOperation10set_socketEi(ptr noundef nonnull align 8 dereferenceable(3104) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.PosixAttachOperation, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19PosixAttachListener7dequeueEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr, align 2
  %4 = alloca i32, align 4
  %5 = alloca %struct.ucred, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  br label %8

8:                                                ; preds = %60, %52, %33, %0
  store i32 16, ptr %4, align 4
  br label %9

9:                                                ; preds = %19, %8
  %10 = call noundef i32 @_ZN19PosixAttachListener8listenerEv()
  %11 = call i32 @accept(i32 noundef %10, ptr noundef %3, ptr noundef %4)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %9, label %21, !llvm.loop !14

21:                                               ; preds = %19
  %22 = load i32, ptr %2, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr null, ptr %1, align 8
  br label %65

25:                                               ; preds = %21
  store i32 12, ptr %6, align 4
  %26 = load i32, ptr %2, align 4
  %27 = call i32 @getsockopt(i32 noundef %26, i32 noundef 1, i32 noundef 17, ptr noundef %5, ptr noundef %6) #10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.7)
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %2, align 4
  %35 = call i32 @close(i32 noundef %34)
  br label %8, !llvm.loop !15

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.ucred, ptr %5, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.ucred, ptr %5, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = call noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef %38, i32 noundef %40)
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  br label %52

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.ucred, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds %struct.ucred, ptr %5, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @geteuid() #10
  %51 = call i32 @getegid() #10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.8, i32 noundef %47, i32 noundef %49, i32 noundef %50, i32 noundef %51)
  br label %52

52:                                               ; preds = %45, %44
  %53 = load i32, ptr %2, align 4
  %54 = call i32 @close(i32 noundef %53)
  br label %8, !llvm.loop !15

55:                                               ; preds = %36
  %56 = load i32, ptr %2, align 4
  %57 = call noundef ptr @_ZN19PosixAttachListener12read_requestEi(i32 noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %2, align 4
  %62 = call i32 @close(i32 noundef %61)
  br label %8, !llvm.loop !15

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %1, align 8
  br label %65

65:                                               ; preds = %63, %24
  %66 = load ptr, ptr %1, align 8
  ret ptr %66
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN19PosixAttachListener8listenerEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN19PosixAttachListener9_listenerE, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN2os5Posix37matches_effective_uid_and_gid_or_rootEjj(i32 noundef, i32 noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PosixAttachOperation8completeEiP14bufferedStream(ptr noundef nonnull align 8 dereferenceable(3104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.ThreadBlockInVM, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %13, i1 noundef zeroext false)
  %14 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %15 = load i32, ptr %5, align 4
  %16 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %14, i64 noundef 32, ptr noundef @.str.6, i32 noundef %15)
  %17 = call noundef i32 @_ZNK20PosixAttachOperation6socketEv(ptr noundef nonnull align 8 dereferenceable(3104) %11)
  %18 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %19 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #12
  %21 = call noundef i32 @_ZN19PosixAttachListener11write_fullyEiPcm(i32 noundef %17, ptr noundef %18, i64 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = call noundef i32 @_ZNK20PosixAttachOperation6socketEv(ptr noundef nonnull align 8 dereferenceable(3104) %11)
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef ptr @_ZN14bufferedStream4baseEv(ptr noundef nonnull align 8 dereferenceable(89) %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %28)
  %30 = call noundef i32 @_ZN19PosixAttachListener11write_fullyEiPcm(i32 noundef %25, ptr noundef %27, i64 noundef %29)
  %31 = call noundef i32 @_ZNK20PosixAttachOperation6socketEv(ptr noundef nonnull align 8 dereferenceable(3104) %11)
  %32 = call i32 @shutdown(i32 noundef %31, i32 noundef 2) #10
  br label %33

33:                                               ; preds = %24, %3
  %34 = call noundef i32 @_ZNK20PosixAttachOperation6socketEv(ptr noundef nonnull align 8 dereferenceable(3104) %11)
  %35 = call i32 @close(i32 noundef %34)
  %36 = icmp eq ptr %11, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %11) #10
  br label %38

38:                                               ; preds = %37, %33
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef %9, ptr noundef nonnull @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20PosixAttachOperation6socketEv(ptr noundef nonnull align 8 dereferenceable(3104) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PosixAttachOperation, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14bufferedStream4baseEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.bufferedStream, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN14bufferedStream4sizeEv(ptr noundef nonnull align 8 dereferenceable(89) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.bufferedStream, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14AttachListener7dequeueEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.ThreadBlockInVM, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %5, i1 noundef zeroext false)
  %6 = call noundef ptr @_ZN19PosixAttachListener7dequeueEv()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener8vm_startEv() #1 align 2 {
  %1 = alloca [108 x i8], align 16
  %2 = alloca %struct.stat, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [108 x i8], ptr %1, i64 0, i64 0
  %6 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  %7 = call noundef i32 @_ZN2os18current_process_idEv()
  %8 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 108, ptr noundef @.str, ptr noundef %6, i32 noundef %7) #10
  store i32 %8, ptr %4, align 4
  br label %9

9:                                                ; preds = %19, %0
  %10 = getelementptr inbounds [108 x i8], ptr %1, i64 0, i64 0
  %11 = call i32 @stat64(ptr noundef %10, ptr noundef %2) #10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = call ptr @__errno_location() #11
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 4
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %9, label %21, !llvm.loop !16

21:                                               ; preds = %19
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = getelementptr inbounds [108 x i8], ptr %1, i64 0, i64 0
  %26 = call i32 @unlink(ptr noundef %25) #10
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  %33 = getelementptr inbounds [108 x i8], ptr %1, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.9, ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %31
  br label %35

35:                                               ; preds = %34, %24
  br label %36

36:                                               ; preds = %35, %21
  ret void
}

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14AttachListener7pd_initEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca %class.ThreadBlockInVM, align 8
  %3 = alloca i32, align 4
  %4 = call noundef ptr @_ZN10JavaThread7currentEv()
  store ptr %4, ptr %1, align 8
  %5 = load ptr, ptr %1, align 8
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %2, ptr noundef %5, i1 noundef zeroext false)
  %6 = call noundef i32 @_ZN19PosixAttachListener4initEv()
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %2) #10
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener17check_socket_fileEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca %struct.stat, align 8
  %4 = alloca %class.ThreadBlockInVM, align 8
  %5 = call noundef ptr @_ZN19PosixAttachListener4pathEv()
  %6 = call i32 @stat64(ptr noundef %5, ptr noundef %3) #10
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %22

9:                                                ; preds = %0
  %10 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  br label %14

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN19PosixAttachListener4pathEv()
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.10, ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %11
  call void @_ZL16listener_cleanupv()
  %15 = call noundef ptr @_ZN10JavaThread7currentEv()
  call void @_ZN15ThreadBlockInVMC2EP10JavaThreadb(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %19, %14
  %17 = call noundef i32 @_ZN14AttachListener13transit_stateE19AttachListenerStateS0_(i32 noundef 1, i32 noundef 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN2os11naked_yieldEv()
  br label %16, !llvm.loop !17

20:                                               ; preds = %16
  call void @_ZN15ThreadBlockInVMD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #10
  %21 = call noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv()
  store i1 %21, ptr %1, align 1
  br label %23

22:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  br label %23

23:                                               ; preds = %22, %20
  %24 = load i1, ptr %1, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19PosixAttachListener4pathEv() #1 comdat align 2 {
  ret ptr @_ZN19PosixAttachListener5_pathE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN14AttachListener13transit_stateE19AttachListenerStateS0_(i32 noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef i32 @_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef @_ZN14AttachListener6_stateE, i32 noundef %5, i32 noundef %6, i32 noundef 8)
  ret i32 %7
}

declare void @_ZN2os11naked_yieldEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener15is_init_triggerEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.stat, align 8
  %5 = call noundef zeroext i1 @_ZN14AttachListener15init_at_startupEv()
  br i1 %5, label %8, label %6

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN14AttachListener14is_initializedEv()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %0
  store i1 false, ptr %1, align 1
  br label %84

9:                                                ; preds = %6
  %10 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %11 = call noundef i32 @_ZN2os18current_process_idEv()
  %12 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %10, i64 noundef 4097, ptr noundef @.str.11, i32 noundef %11)
  br label %13

13:                                               ; preds = %23, %9
  %14 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %15 = call i32 @stat64(ptr noundef %14, ptr noundef %4) #10
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %3, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #11
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br i1 %24, label %13, label %25, !llvm.loop !18

25:                                               ; preds = %23
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %60

28:                                               ; preds = %25
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.12, ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %30
  %34 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %35 = call noundef ptr @_ZN2os18get_temp_directoryEv()
  %36 = call noundef i32 @_ZN2os18current_process_idEv()
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef 4097, ptr noundef @.str.13, ptr noundef %35, i32 noundef %36) #10
  br label %38

38:                                               ; preds = %48, %33
  %39 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %40 = call i32 @stat64(ptr noundef %39, ptr noundef %4) #10
  store i32 %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = call ptr @__errno_location() #11
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %38, label %50, !llvm.loop !19

50:                                               ; preds = %48
  %51 = load i32, ptr %3, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  br label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.14, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %55
  br label %59

59:                                               ; preds = %58, %50
  br label %60

60:                                               ; preds = %59, %25
  %61 = load i32, ptr %3, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 4
  %65 = load i32, ptr %64, align 4
  %66 = call noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef %65)
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  call void @_ZN14AttachListener4initEv()
  %68 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %68, label %70, label %69

69:                                               ; preds = %67
  br label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.15, ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %69
  store i1 true, ptr %1, align 1
  br label %84

73:                                               ; preds = %63
  %74 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  br label %81

76:                                               ; preds = %73
  %77 = getelementptr inbounds [4097 x i8], ptr %2, i64 0, i64 0
  %78 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  %80 = call i32 @geteuid() #10
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16, ptr noundef %77, i32 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %76, %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  store i1 false, ptr %1, align 1
  br label %84

84:                                               ; preds = %83, %72, %8
  %85 = load i1, ptr %1, align 1
  ret i1 %85
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener15init_at_startupEv() #1 align 2 {
  %1 = alloca i1, align 1
  %2 = load i8, ptr @ReduceSignalUsage, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  br label %6

5:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, ptr %1, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN14AttachListener14is_initializedEv() #1 comdat align 2 {
  %1 = call noundef i32 @_ZN6Atomic4loadI19AttachListenerStateEET_PVKS2_(ptr noundef @_ZN14AttachListener6_stateE)
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef zeroext i1 @_ZN2os5Posix29matches_effective_uid_or_rootEj(i32 noundef) #3

declare void @_ZN14AttachListener4initEv() #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener5abortEv() #1 align 2 {
  call void @_ZL16listener_cleanupv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener12pd_data_dumpEv() #1 align 2 {
  call void @_ZN2os13signal_notifyEi(i32 noundef 3)
  ret void
}

declare void @_ZN2os13signal_notifyEi(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener12pd_detachallEv() #1 align 2 {
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
define internal void @__cxx_global_var_init.17() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.19() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.20() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.21() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 7, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19PosixAttachListener8has_pathEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN19PosixAttachListener9_has_pathE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AttachOperationC2EPKc(ptr noundef nonnull align 8 dereferenceable(3100) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV15AttachOperation, i32 0, i32 0, i32 2), ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN15AttachOperation8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(3100) %6, ptr noundef %7)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %13, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 4
  call void @_ZN15AttachOperation7set_argEiPc(ptr noundef nonnull align 8 dereferenceable(3100) %6, i32 noundef %12, ptr noundef null)
  br label %13

13:                                               ; preds = %11
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %8, !llvm.loop !20

16:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15AttachOperation8set_nameEPKc(ptr noundef nonnull align 8 dereferenceable(3100) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #12
  %9 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %8, i64 noundef 16)
  store i64 %9, ptr %5, align 8
  %10 = getelementptr inbounds %class.AttachOperation, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds [17 x i8], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %12, i64 %13, i1 false)
  %14 = getelementptr inbounds %class.AttachOperation, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds [17 x i8], ptr %14, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ThreadBlockInVM7emptyOpEP10JavaThread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEEC2ES1_RS2_b(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 comdat align 2 {
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
  %11 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransitionC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  %12 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %10, i32 0, i32 2
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %6, align 8
  call void @_ZN21ThreadStateTransition18transition_from_vmEP10JavaThread15JavaThreadStateb(ptr noundef %18, i32 noundef 10, i1 noundef zeroext true)
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

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

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

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) #3

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

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
  call void @_ZN11ScopedFenceIL15ScopedFenceType0EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #10
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
  %3 = alloca %"struct.Atomic::LoadImpl.4", align 1
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !21
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
define linkonce_odr hidden void @_ZN25ThreadBlockInVMPreprocessIFvP10JavaThreadEED2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef 6)
  %6 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %7, i1 noundef zeroext %10)
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void %14(ptr noundef %16)
  %17 = getelementptr inbounds %class.ThreadStateTransition, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.ThreadBlockInVMPreprocess, ptr %3, i32 0, i32 2
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  call void @_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb(ptr noundef %18, i1 noundef zeroext %21, i1 noundef zeroext false)
  br label %22

22:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10JavaThread22set_thread_state_fenceE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN10JavaThread16set_thread_stateE15JavaThreadState(ptr noundef nonnull align 8 dereferenceable(1800) %5, i32 noundef %6)
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism14should_processEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN18SafepointMechanism16local_poll_armedEP10JavaThread(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i1 false, ptr %3, align 1
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv()
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %13)
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %14, i1 noundef zeroext %16, i1 noundef zeroext false)
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef %19)
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %12, %10
  store i1 true, ptr %3, align 1
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef %23)
  store i1 false, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %21, %9
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !22
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN18SafepointMechanism11global_pollEv() #1 comdat align 2 {
  %1 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread15handshake_stateEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JavaThread, ptr %3, i32 0, i32 66
  ret ptr %4
}

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) #3

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) #3

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgI19AttachListenerStateS1_S1_EET_PVS2_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplI19AttachListenerStateS1_S1_vEclEPVS1_S1_S1_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %12)
  %14 = load i32, ptr %9, align 4
  %15 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %14)
  %16 = load i32, ptr %10, align 4
  %17 = call noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %11, i32 noundef %13, i32 noundef %15, i32 noundef %16)
  %18 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj(i32 noundef %17)
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic7cmpxchgIjjjEET_PVS1_T0_T1_19atomic_memory_order(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.Atomic::CmpxchgImpl.5", align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE5decayES1_(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic11CmpxchgImplIjjjvEclEPVjjj19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.Atomic::PlatformCmpxchg", align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic15PlatformCmpxchgILm4EEclIjEET_PVS3_S3_S3_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12, ptr %13) #10, !srcloc !23
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  ret i32 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6Atomic4loadI19AttachListenerStateEET_PVKS2_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl.6", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK6Atomic8LoadImplI19AttachListenerStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic8LoadImplI19AttachListenerStateNS_12PlatformLoadILm4EEEvEclEPVKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"struct.Atomic::PlatformLoad.7", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef i32 @_ZN20PrimitiveConversions9TranslateI19AttachListenerStatevE7recoverEj(i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6Atomic12PlatformLoadILm4EEclIjEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i32, ptr %5, align 4
  ret i32 %6
}

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) #3

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE7ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_attachListener_posix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

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
!21 = !{i64 2145392468}
!22 = !{i64 2145392998}
!23 = !{i64 2145411161}
