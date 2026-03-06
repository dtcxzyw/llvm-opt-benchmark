; ModuleID = 'bench/grpc/original/work_stealing_thread_pool.ll'
source_filename = "bench/grpc/original/work_stealing_thread_pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.57" = type { %"struct.std::__atomic_base.58" }
%"struct.std::__atomic_base.58" = type { ptr }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.std::pair.39" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<unsigned long>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<unsigned long>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<unsigned long>, absl::lts_20240722::hash_internal::Hash<unsigned long>, std::equal_to<unsigned long>, std::allocator<unsigned long>>::iterator" = type { ptr, %union.anon.41 }
%union.anon.41 = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20240722::synchronization_internal::KernelTimeout" = type { i64 }
%"class.absl::lts_20240722::Duration" = type { %"class.absl::lts_20240722::Duration::HiRep", i32 }
%"class.absl::lts_20240722::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20240722::Time" = type { %"class.absl::lts_20240722::Duration" }
%"class.absl::lts_20240722::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20240722::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_ = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202407228DurationE = comdat any

$_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv = comdat any

$_ZSt27__throw_bad_optional_accessv = comdat any

$_ZNSt19bad_optional_accessD0Ev = comdat any

$_ZNKSt19bad_optional_access4whatEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN17grpc_event_engine12experimental9WorkQueueEvE4HashES7_EEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE22find_or_prepare_insertImEESt4pairINSB_8iteratorEbERKT_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv = comdat any

$_ZTWN17grpc_event_engine12experimental13g_local_queueE = comdat any

$_ZTIN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTSN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTISt19bad_optional_access = comdat any

$_ZTSSt19bad_optional_access = comdat any

$_ZTVSt19bad_optional_access = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE = internal global i8 0, align 1
@.str = private unnamed_addr constant [34 x i8] c"GRPC_THREAD_POOL_VERBOSE_FAILURES\00", align 1
@_ZN17grpc_event_engine12experimental13g_local_queueE = thread_local global ptr null, align 8
@_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2024072212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE] }, align 8
@_ZN9grpc_core18event_engine_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thread_pool/work_stealing_thread_pool.cc\00", align 1
@.str.3 = private unnamed_addr constant [52 x i8] c"WorkStealingThreadPool verbose failures are enabled\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pool_->IsQuiesced()\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"!IsQuiesced()\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"event_engine\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"queue_.Empty()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"is_shutdown != was_shutdown\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"is_forking != was_forking\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"WorkStealingThreadPoolImpl::PrepareFork\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"forking\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"Pool did not quiesce in time, gRPC will not shut down cleanly. Dumping all \00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c" thread stacks.\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"Pool did not quiesce in time, gRPC will not shut down cleanly.\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"lifeguard\00", align 1
@_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvE4prev.0 = internal unnamed_addr global i64 0, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"Waiting for lifeguard thread to shut down\00", align 1
@.str.19 = private unnamed_addr constant [63 x i8] c"Starting new ThreadPool thread due to backlog (total threads: \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"g_local_queue->Empty()\00", align 1
@_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental10ThreadPoolE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant [60 x i8] c"N17grpc_event_engine12experimental22WorkStealingThreadPoolE\00", align 1
@_ZTIN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10ThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant [48 x i8] c"N17grpc_event_engine12experimental10ThreadPoolE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv] }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19SelfDeletingClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/util/thd.h\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.24 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_reported_dump_countE = internal global { i64 } zeroinitializer, align 8
@"_ZZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.57" } { ptr @.str.2, { i32 } { i32 2147483647 }, %"struct.std::atomic.57" zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"DumpStack::\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c": Stack trace not available\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTISt19bad_optional_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19bad_optional_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt19bad_optional_access = linkonce_odr constant [24 x i8] c"St19bad_optional_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt19bad_optional_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt19bad_optional_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt19bad_optional_accessD0Ev, ptr @_ZNKSt19bad_optional_access4whatEv] }, comdat, align 8
@.str.30 = private unnamed_addr constant [20 x i8] c"bad optional access\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [151 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN17grpc_event_engine12experimental9WorkQueueEvE4HashES7_EEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_stealing_thread_pool.cc, ptr null }]

@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr null, ptr %3, align 8, !tbaa !9, !alias.scope !6
  %4 = tail call noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #34
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !16, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !19, !noalias !6
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !3, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em(ptr noundef nonnull align 8 dereferenceable(320) %7, i64 noundef %1)
          to label %9 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, !noalias !6

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i: ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 336) #35, !noalias !6
  br label %.body

9:                                                ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8, !tbaa !20, !alias.scope !6
  store ptr %7, ptr %3, align 8, !tbaa !21, !alias.scope !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !22, !noalias !6
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %16, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load atomic i32, ptr %13 monotonic, align 8, !noalias !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

16:                                               ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %9
  store ptr %7, ptr %7, align 8, !tbaa !24, !noalias !6
  %17 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !6
  %.not.i.i3.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i3.i.i.i.i.i.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load i32, ptr %6, align 4, !tbaa !27, !noalias !6
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4, !tbaa !27, !noalias !6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

21:                                               ; preds = %16
  %22 = atomicrmw volatile add ptr %6, i32 1 acq_rel, align 4, !noalias !6
  %.pre.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !22, !noalias !6
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i: ; preds = %21, %18
  %23 = phi ptr [ %.pre.i.i.i.i.i.i, %21 ], [ %12, %18 ]
  %.not6.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not6.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26, !noalias !6
  %.not.i7.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i7.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !27, !noalias !6
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %25, align 4, !tbaa !27, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 -1 acq_rel, align 4, !noalias !6
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %30, %27
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %28, %27 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %34 = load ptr, ptr %23, align 8, !tbaa !3, !noalias !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8, !noalias !6
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %23) #36, !noalias !6
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %33, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_weak_add_refEv.exit.i.i.i.i.i.i.i
  store ptr %4, ptr %11, align 8, !tbaa !22, !noalias !6
  br label %_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit: ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  %37 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !tbaa !28, !range !30, !noundef !31
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %.critedge15

39:                                               ; preds = %_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %40 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18event_engine_traceE, i64 16) monotonic, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %.critedge15, !prof !32

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 174) #37
          to label %43 unwind label %46

43:                                               ; preds = %42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 51, ptr nonnull @.str.3)
          to label %.critedge unwind label %48

.critedge:                                        ; preds = %43
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge15

44:                                               ; preds = %.critedge15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %53

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #38
  br label %50

50:                                               ; preds = %46, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

.critedge15:                                      ; preds = %.critedge, %39, %_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_.exit
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(320) %51)
          to label %52 unwind label %44

52:                                               ; preds = %.critedge15
  ret void

53:                                               ; preds = %50, %44
  %.pn12 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %50 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i, %53
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %53 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit10.i.i.i.i ]
  resume { ptr, i32 } %.pn12.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !33
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #34
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %._crit_edge
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_(ptr noundef nonnull align 8 dereferenceable(361) %5, ptr noundef nonnull %0)
          to label %_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %6, !noalias !83

6:                                                ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 368) #35, !noalias !83
  br label %.body

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.08 = phi i64 [ %8, %.lr.ph ], [ 0, %1 ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %8 = add nuw i64 %.08, 1
  %9 = load i64, ptr %2, align 8, !tbaa !33
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !86

_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  store ptr %5, ptr %11, align 8, !tbaa !88
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1Ev(ptr noundef nonnull align 8 dereferenceable(361) %12) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 368) #35
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i.i.i, %_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit
  ret void

16:                                               ; preds = %._crit_edge
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %6, %16
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %18

18:                                               ; preds = %.body
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext true)
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not10 = icmp ne ptr %5, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %common.resume unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #39
  unreachable

common.resume:                                    ; preds = %12, %52
  %common.resume.op = phi { ptr, i32 } [ %.pn, %52 ], [ %13, %12 ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = zext i1 %.not10 to i64
  %19 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !tbaa !28, !range !30, !noundef !31
  %20 = trunc nuw i8 %19 to i1
  %spec.select = select i1 %20, i64 60000, i64 9223372036854775807
  call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKcN9grpc_core8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %18, ptr noundef nonnull @.str.7, i64 %spec.select)
  %21 = load i64, ptr %2, align 8, !tbaa !91
  %22 = icmp ne i64 %21, 1
  %23 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !range !30
  %24 = trunc nuw i8 %23 to i1
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %25, label %28

25:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl18DumpStacksAndCrashEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %.unreachable unwind label %26

26:                                               ; preds = %28, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %52

.unreachable:                                     ; preds = %25
  unreachable

28:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = invoke noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %29)
          to label %31 unwind label %26

31:                                               ; preds = %28
  br i1 %30, label %.critedge, label %32, !prof !93

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 280, i64 14, ptr nonnull @.str.8) #37
          to label %33 unwind label %34

33:                                               ; preds = %32
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

.critedge:                                        ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store atomic i8 1, ptr %36 monotonic, align 2
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %50

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  store ptr null, ptr %38, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1Ev(ptr noundef nonnull align 8 dereferenceable(361) %39) #36
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 368) #35
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %40

40:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit
  %43 = load i64, ptr %2, align 8, !tbaa !91
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %45

45:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

50:                                               ; preds = %.critedge
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %34, %26
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %35, %34 ], [ %27, %26 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 226
  %6 = load atomic i8, ptr %5 monotonic, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.critedge, label %8, !prof !93

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 183, i64 19, ptr nonnull @.str.4) #37
          to label %9 unwind label %33

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge:                                        ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %25

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4, !tbaa !19
  %19 = load ptr, ptr %11, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

25:                                               ; preds = %12
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %16, -1
  store i32 %28, ptr %13, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %16, %27 ], [ %30, %29 ]
  %31 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %31, label %32, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

32:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %.critedge, %17, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %32
  ret void

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsQuiescedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %3 = load atomic i8, ptr %2 monotonic, align 2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #35
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2024072212AnyInvocableIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !94
  call void %6(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  %7 = load ptr, ptr %5, align 16, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %8, align 16, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %11, align 8, !tbaa !96
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %5, align 16, !tbaa !94
  store ptr null, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #34
          to label %13 unwind label %28

13:                                               ; preds = %2
  call void %7(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %3) #36
  %14 = load ptr, ptr %8, align 16, !tbaa !94
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %15, align 16, !tbaa !94
  %16 = load ptr, ptr %11, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !96
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %8, align 16, !tbaa !94
  store ptr null, ptr %11, align 8, !tbaa !96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %12, align 16, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void %14(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %3, ptr noundef nonnull align 16 dereferenceable(32) %18) #36
  %19 = load ptr, ptr %15, align 16, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %19, ptr %20, align 16, !tbaa !94
  %21 = load ptr, ptr %17, align 8, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %23, align 16, !tbaa !94
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr null, ptr %24, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(320) %26, ptr noundef nonnull %12)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE.exit unwind label %28

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE.exit: ; preds = %13
  %27 = load ptr, ptr %8, align 16, !tbaa !94
  call void %27(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  ret void

28:                                               ; preds = %13, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %8, align 16, !tbaa !94
  call void %30(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(320) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 226
  %5 = load atomic i8, ptr %4 monotonic, align 2
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge, !prof !32

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 238, i64 13, ptr nonnull @.str.5) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

.critedge:                                        ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %21, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %8, align 8, !tbaa !89
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1)
  br label %23

21:                                               ; preds = %10, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef %1)
  br label %23

23:                                               ; preds = %21, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %26 unwind label %30

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i:     ; preds = %30
  resume { ptr, i32 } %31

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit: ; preds = %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !97, !noalias !98
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %4, 2
  br i1 %6, label %7, label %33

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !107, !noalias !108
  %.not.i.i.i.i.i.i = icmp ult i64 %9, 2
  br i1 %.not.i.i.i.i.i.i, label %10, label %12

10:                                               ; preds = %7
  store i64 2, ptr %8, align 8, !tbaa !107, !noalias !108
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !89, !noalias !108
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit, label %16

16:                                               ; preds = %12
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %16
  %17 = ptrtoint ptr %1 to i64
  %18 = add i64 %17, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %19 = zext i64 %18 to i128
  %20 = mul nuw i128 %19, 11376068507788127593
  %21 = lshr i128 %20, 64
  %22 = xor i128 %21, %20
  %23 = trunc i128 %22 to i64
  %24 = add i64 %23, %17
  %25 = zext i64 %24 to i128
  %26 = mul nuw i128 %25, 11376068507788127593
  %27 = lshr i128 %26, 64
  %28 = xor i128 %27, %26
  %29 = trunc i128 %28 to i64
  %30 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %29, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc2 unwind label %86

.noexc2:                                          ; preds = %.noexc
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !26, !noalias !108
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i, i64 %30
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !26, !noalias !111
  tail call void @llvm.prefetch.p0(ptr %35, i32 0, i32 1, i32 1), !noalias !111
  %36 = ptrtoint ptr %1 to i64
  %37 = add i64 %36, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %38 = zext i64 %37 to i128
  %39 = mul nuw i128 %38, 11376068507788127593
  %40 = lshr i128 %39, 64
  %41 = xor i128 %40, %39
  %42 = trunc i128 %41 to i64
  %43 = add i64 %42, %36
  %44 = zext i64 %43 to i128
  %45 = mul nuw i128 %44, 11376068507788127593
  %46 = lshr i128 %45, 64
  %47 = xor i128 %46, %45
  %48 = trunc i128 %47 to i64
  %49 = lshr i64 %48, 7
  %50 = ptrtoint ptr %35 to i64
  %51 = lshr i64 %50, 12
  %52 = xor i64 %51, %49
  %53 = trunc i128 %47 to i8
  %54 = and i8 %53, 127
  %55 = insertelement <16 x i8> poison, i8 %54, i64 0
  %56 = shufflevector <16 x i8> %55, <16 x i8> poison, <16 x i32> zeroinitializer
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %57, align 8, !noalias !111
  br label %58

58:                                               ; preds = %80, %33
  %.pn.i = phi i64 [ %52, %33 ], [ %82, %80 ]
  %.sroa.14.0.i = phi i64 [ 0, %33 ], [ %81, %80 ]
  %.sroa.7.0.i = and i64 %.pn.i, %4
  %59 = getelementptr inbounds nuw i8, ptr %35, i64 %.sroa.7.0.i
  %60 = load <16 x i8>, ptr %59, align 1, !tbaa !26, !noalias !111
  %61 = icmp eq <16 x i8> %56, %60
  %62 = bitcast <16 x i1> %61 to i16
  %.not57.i = icmp eq i16 %62, 0
  br i1 %.not57.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.critedge.i
  %.sroa.033.058.i = phi i16 [ %71, %.critedge.i ], [ %62, %58 ]
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058.i, i1 true)
  %64 = zext nneg i16 %63 to i64
  %65 = add i64 %.sroa.7.0.i, %64
  %66 = and i64 %65, %4
  %67 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !89, !noalias !111
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit, label %.critedge.i, !prof !93

.critedge.i:                                      ; preds = %.lr.ph.i
  %70 = add i16 %.sroa.033.058.i, -1
  %71 = and i16 %70, %.sroa.033.058.i
  %.not.i = icmp eq i16 %71, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %58
  %72 = icmp eq <16 x i8> %60, splat (i8 -128)
  %73 = bitcast <16 x i1> %72 to i16
  %.not51.i = icmp eq i16 %73, 0
  br i1 %.not51.i, label %80, label %.thread.i, !prof !32

.thread.i:                                        ; preds = %.critedge19.i
  %74 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %73, i1 true)
  %75 = zext nneg i16 %74 to i64
  %76 = add i64 %.sroa.7.0.i, %75
  %77 = and i64 %76, %4
  %78 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %48, i64 %77, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread15 unwind label %86

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread15: ; preds = %.thread.i
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %57, align 8, !tbaa !26, !noalias !111
  %79 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %78
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread

80:                                               ; preds = %.critedge19.i
  %81 = add i64 %.sroa.14.0.i, 16
  %82 = add i64 %81, %.sroa.7.0.i
  br label %58

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread: ; preds = %.noexc2, %10, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread15
  %.sroa.5.012 = phi ptr [ %79, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread15 ], [ %32, %.noexc2 ], [ %11, %10 ]
  store ptr %1, ptr %.sroa.5.012, align 8, !tbaa !89
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit: ; preds = %.lr.ph.i, %12, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_.exit.i.i.i.thread
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %83

83:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_.exit
  ret void

86:                                               ; preds = %.thread.i, %.noexc, %16
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit4 unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  tail call void @__clang_call_terminate(ptr %90) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit4:       ; preds = %86
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !89
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %10

6:                                                ; preds = %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %6
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !97
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %.not.i.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = load ptr, ptr %1, align 8, !tbaa !89
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread9, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = load ptr, ptr %1, align 8, !tbaa !89
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %24, %18
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = lshr i64 %30, 7
  %32 = ptrtoint ptr %16 to i64
  %33 = lshr i64 %32, 12
  %34 = xor i64 %31, %33
  %35 = trunc i128 %29 to i8
  %36 = and i8 %35, 127
  %37 = insertelement <16 x i8> poison, i8 %36, i64 0
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %40

40:                                               ; preds = %57, %14
  %.pn.i6.i = phi i64 [ %34, %14 ], [ %59, %57 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %14 ], [ %58, %57 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !26
  %43 = icmp eq <16 x i8> %38, %42
  %44 = bitcast <16 x i1> %43 to i16
  %.not43.i.i = icmp eq i16 %44, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %52
  %.sroa.015.044.i.i = phi i16 [ %54, %52 ], [ %44, %40 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.044.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.6.0.i.i, %46
  %48 = and i64 %47, %3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !89
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit, label %52, !prof !93

52:                                               ; preds = %.lr.ph.i.i
  %53 = add i16 %.sroa.015.044.i.i, -1
  %54 = and i16 %53, %.sroa.015.044.i.i
  %.not.i.i = icmp eq i16 %54, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %52, %40
  %55 = icmp eq <16 x i8> %42, splat (i8 -128)
  %56 = bitcast <16 x i1> %55 to i16
  %.not40.i.i = icmp eq i16 %56, 0
  br i1 %.not40.i.i, label %57, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit, !prof !32

57:                                               ; preds = %._crit_edge.i.i
  %58 = add i64 %.sroa.12.0.i.i, 16
  %59 = add i64 %58, %.sroa.6.0.i.i
  br label %40, !llvm.loop !114

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread9: ; preds = %9
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %60, align 8, !tbaa !107
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit: ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 %48
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = ptrtoint ptr %61 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  tail call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %66, i64 noundef 8)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseENSE_8iteratorE.exit: ; preds = %._crit_edge.i.i, %6, %9, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread9
  %.0 = phi i64 [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit ], [ 1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.thread9 ], [ 0, %9 ], [ 0, %6 ], [ 0, %._crit_edge.i.i ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !107
  %.not.i.i = icmp ult i64 %3, 2
  br i1 %.not.i.i, label %._crit_edge, label %4, !prof !32

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !97
  %7 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %6, 2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %8, label %.lr.ph.preheader, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !26, !nonnull !31, !noundef !31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %12, align 8, !tbaa !26
  %13 = load i8, ptr %11, align 1, !tbaa !115
  %14 = icmp slt i8 %13, -1
  br i1 %14, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %15 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %10 ]
  %16 = phi ptr [ %24, %.lr.ph.i.i ], [ %11, %10 ]
  %17 = load <16 x i8>, ptr %16, align 1, !tbaa !26
  %18 = icmp slt <16 x i8> %17, splat (i8 -1)
  %19 = bitcast <16 x i1> %18 to i16
  %20 = zext i16 %19 to i32
  %21 = add nuw nsw i32 %20, 1
  %22 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %21, i1 true)
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %23
  %26 = load i8, ptr %24, align 1, !tbaa !115
  %27 = icmp slt i8 %26, -1
  br i1 %27, label %.lr.ph.i.i, label %.lr.ph.preheader, !llvm.loop !117

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i, %4, %10
  %.sroa.9.034.ph = phi ptr [ %9, %4 ], [ %.sroa.0.0.copyload.i.i.i, %10 ], [ %25, %.lr.ph.i.i ]
  %.sroa.022.033.ph = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %4 ], [ %11, %10 ], [ %24, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i
  %.sroa.9.034 = phi ptr [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.9.034.ph, %.lr.ph.preheader ]
  %.sroa.022.033 = phi ptr [ %.sroa.022.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.022.033.ph, %.lr.ph.preheader ]
  %28 = load ptr, ptr %.sroa.9.034, align 8, !tbaa !89
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %33 unwind label %34

33:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %36, label %._crit_edge

34:                                               ; preds = %.lr.ph
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit21 unwind label %59

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.022.033, i64 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.9.034, i64 8
  %39 = load i8, ptr %37, align 1, !tbaa !115
  %40 = icmp slt i8 %39, -1
  br i1 %40, label %.lr.ph.i.i20, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i20:                                     ; preds = %36, %.lr.ph.i.i20
  %41 = phi ptr [ %51, %.lr.ph.i.i20 ], [ %38, %36 ]
  %42 = phi ptr [ %50, %.lr.ph.i.i20 ], [ %37, %36 ]
  %43 = load <16 x i8>, ptr %42, align 1, !tbaa !26
  %44 = icmp slt <16 x i8> %43, splat (i8 -1)
  %45 = bitcast <16 x i1> %44 to i16
  %46 = zext i16 %45 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %47, i1 true)
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %49
  %52 = load i8, ptr %50, align 1, !tbaa !115
  %53 = icmp slt i8 %52, -1
  br i1 %53, label %.lr.ph.i.i20, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !117

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i20, %36
  %.sroa.022.1 = phi ptr [ %37, %36 ], [ %50, %.lr.ph.i.i20 ]
  %.sroa.9.1 = phi ptr [ %38, %36 ], [ %51, %.lr.ph.i.i20 ]
  %54 = phi i8 [ %39, %36 ], [ %52, %.lr.ph.i.i20 ]
  %55 = icmp eq i8 %54, -1
  br i1 %55, label %._crit_edge, label %.lr.ph, !prof !32

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i, %33, %1
  %spec.select = phi ptr [ null, %1 ], [ null, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE8iterator21skip_empty_or_deletedEv.exit.i ], [ %32, %33 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %56

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %._crit_edge
  ret ptr %spec.select

59:                                               ; preds = %34
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit21:      ; preds = %34
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(320) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18event_engine_traceE, i64 16) monotonic, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.critedge13, !prof !32

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 317) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 39, ptr nonnull @.str.11)
          to label %.critedge unwind label %30

.critedge:                                        ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge13

.critedge13:                                      ; preds = %1, %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %9 = atomicrmw xchg ptr %8, i8 1 seq_cst, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, !prof !32

11:                                               ; preds = %.critedge13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 301, i64 25, ptr nonnull @.str.10) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %.critedge13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %14 unwind label %18

14:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %23 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #39
  unreachable

18:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %common.resume unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable

common.resume:                                    ; preds = %30, %50, %18
  %common.resume.op = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %50 ], [ %31, %30 ]
  resume { ptr, i32 } %common.resume.op

23:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKcN9grpc_core8DurationE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef 0, ptr noundef nonnull @.str.12, i64 60000)
  %25 = load i64, ptr %4, align 8, !tbaa !91
  %26 = icmp ne i64 %25, 1
  %27 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !range !30
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %34

29:                                               ; preds = %23
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl18DumpStacksAndCrashEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %.unreachable unwind label %32

30:                                               ; preds = %7
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %50

.unreachable:                                     ; preds = %29
  unreachable

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %48

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  store ptr null, ptr %36, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1Ev(ptr noundef nonnull align 8 dereferenceable(361) %37) #36
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 368) #35
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit: ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE5resetEPS4_.exit
  %41 = load i64, ptr %4, align 8, !tbaa !91
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %44 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %32
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %33, %32 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %6 = atomicrmw xchg ptr %5, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %8, !prof !93

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 301, i64 25, ptr nonnull @.str.10) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %1
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %4 = atomicrmw xchg ptr %3, i8 0 seq_cst, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, label %6, !prof !93

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 301, i64 25, ptr nonnull @.str.10) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %1
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %6 = atomicrmw xchg ptr %5, i8 0 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %8, !prof !93

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.2, i32 noundef 301, i64 25, ptr nonnull @.str.10) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %1
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(320) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 24)) %0, i64 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = invoke i32 @gpr_cpu_num_cores()
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 2)
  %.0.i.i = tail call i32 @llvm.umin.i32(i32 %6, i32 64)
  %7 = zext nneg i32 %.0.i.i to i64
  %8 = shl nuw nsw i64 %7, 6
  %9 = invoke noalias noundef nonnull align 64 ptr @_ZnwmSt11align_val_t(i64 noundef %8, i64 noundef 64) #34
          to label %10 unwind label %25

10:                                               ; preds = %.noexc
  store ptr %9, ptr %4, align 8, !tbaa !118
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %9, i8 0, i64 %8, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %9, i64 %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %11, ptr %13, align 8, !tbaa !119
  store ptr %scevgep.i.i.i.i.i.i, ptr %12, align 8, !tbaa !120
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store i64 1, ptr %15, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %16, ptr noundef nonnull %0)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i8 0, ptr %18, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store i8 0, ptr %19, align 1, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 226
  store i8 0, ptr %20, align 2, !tbaa !121
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 0, ptr %21, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 0, ptr %22, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, i8 0, i64 40, i1 false)
  store i64 1, ptr %24, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  ret void

25:                                               ; preds = %.noexc, %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #36
  %30 = load ptr, ptr %4, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !119
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %30, i64 noundef %35, i64 noundef 64) #35
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit: ; preds = %31, %27, %25
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ], [ %28, %31 ]
  tail call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = and i64 %10, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i
  %13 = add i64 %3, 31
  %14 = shl i64 %3, 3
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #35
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %6, 0
  br i1 %.not.i.i.i, label %10, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

10:                                               ; preds = %4
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %12, label %13, label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %13
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.grpc_core::Thread", align 8
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = alloca %"class.grpc_core::Thread::Options", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %1, %9
  %10 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store atomic i64 %14, ptr %8 monotonic, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !22, !noalias !125
  store ptr %18, ptr %16, align 8, !tbaa !20, !alias.scope !125
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %20

20:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load atomic i32, ptr %21 monotonic, align 8, !noalias !125
  br label %23

23:                                               ; preds = %24, %20
  %.06.i.i.i.i.i = phi i32 [ %22, %20 ], [ %28, %24 ]
  %.not.not.not.i.not.i.i.i.i = icmp eq i32 %.06.i.i.i.i.i, 0
  br i1 %.not.not.not.i.not.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i, label %24

24:                                               ; preds = %23
  %25 = add nsw i32 %.06.i.i.i.i.i, 1
  %26 = cmpxchg weak ptr %21, i32 %.06.i.i.i.i.i, i32 %25 acq_rel monotonic, align 8, !noalias !125
  %27 = extractvalue { i32, i1 } %26, 1
  %28 = extractvalue { i32, i1 } %26, 0
  br i1 %27, label %30, label %23, !llvm.loop !128

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i: ; preds = %23, %_ZN9grpc_core9Timestamp3NowEv.exit
  %29 = tail call ptr @__cxa_allocate_exception(i64 8) #36, !noalias !125
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %29, align 8, !tbaa !3, !noalias !125
  invoke void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #40
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  unreachable

30:                                               ; preds = %24
  %31 = load ptr, ptr %0, align 8, !tbaa !24, !noalias !125
  store ptr %31, ptr %6, align 8, !tbaa !9, !alias.scope !125
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) %15, ptr noundef nonnull %6)
          to label %32 unwind label %.thread21

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %34, align 8, !tbaa !129
  store i8 0, ptr %33, align 1, !tbaa !131
  store i8 0, ptr %7, align 8, !tbaa !132
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv", ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %35 unwind label %80

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not.i = icmp eq ptr %37, null
  %38 = load i32, ptr %5, align 8, !tbaa !137
  br i1 %.not.i, label %44, label %39

39:                                               ; preds = %35
  %.not9.not.i = icmp eq i32 %38, 1
  br i1 %.not9.not.i, label %.critedge.i, label %40, !prof !93

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22, i32 noundef 149, i64 15, ptr nonnull @.str.23) #37
          to label %.noexc11 unwind label %82

.noexc11:                                         ; preds = %40
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

.critedge.i:                                      ; preds = %39
  store i32 2, ptr %5, align 8, !tbaa !137
  %41 = load ptr, ptr %37, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %_ZN9grpc_core6Thread5StartEv.exit unwind label %82

44:                                               ; preds = %35
  %.not8.not.i = icmp eq i32 %38, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %45, !prof !93

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 158, i64 16, ptr nonnull @.str.24) #37
          to label %.noexc13 unwind label %82

.noexc13:                                         ; preds = %45
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i
  %.pre = load ptr, ptr %36, align 8
  %46 = icmp ne ptr %.pre, null
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load i8, ptr %47, align 8, !tbaa !132, !range !30, !noundef !31
  %49 = trunc nuw i8 %48 to i1
  %50 = select i1 %49, i1 %46, i1 false
  br i1 %50, label %51, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !138

51:                                               ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22, i32 noundef 145, i64 40, ptr nonnull @.str.25) #37
          to label %52 unwind label %53

52:                                               ; preds = %51
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #39
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %44, %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %56 = load ptr, ptr %16, align 8, !tbaa !20
  %.not.i.i15 = icmp eq ptr %56, null
  br i1 %.not.i.i15, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !19
  %64 = load ptr, ptr %56, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #36
  %67 = load ptr, ptr %56, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !32

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #36
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core6ThreadD2Ev.exit, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.thread:                                          ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE23_M_add_ref_lock_nothrowEv.exit.i.i.i.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

.thread21:                                        ; preds = %30
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %85

80:                                               ; preds = %32
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %45, %.critedge.i, %40
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36
  br label %84

84:                                               ; preds = %80, %82
  %.pn = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  br label %86

85:                                               ; preds = %.thread21, %.thread
  %.pn.pn.pn20 = phi { ptr, i32 } [ %78, %.thread ], [ %79, %.thread21 ]
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 368) #35
  br label %86

86:                                               ; preds = %84, %85
  %.pn.pn.pn19 = phi { ptr, i32 } [ %.pn.pn.pn20, %85 ], [ %.pn, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn19
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8, !tbaa !132, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %5, i1 %8, i1 false
  br i1 %9, label %10, label %.critedge, !prof !32

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.22, i32 noundef 145, i64 40, ptr nonnull @.str.25) #37
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #39
  unreachable

.critedge:                                        ; preds = %1
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = zext i1 %1 to i8
  %6 = atomicrmw xchg ptr %4, i8 %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %1, %7
  br i1 %8, label %.critedge, label %9, !prof !93

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 294, i64 27, ptr nonnull @.str.9) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

.critedge:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %16

12:                                               ; preds = %.critedge
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

16:                                               ; preds = %.critedge
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i:     ; preds = %16
  resume { ptr, i32 } %17

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %7

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %7
  resume { ptr, i32 } %8
}

declare void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKcN9grpc_core8DurationE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64) local_unnamed_addr #0

; Function Attrs: cold mustprogress noreturn uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl18DumpStacksAndCrashEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #18 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 349) #37
          to label %5 unwind label %41

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 75, ptr nonnull @.str.13)
          to label %6 unwind label %43

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = lshr i64 %9, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8, !tbaa !139
  %11 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %12 unwind label %43

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 15, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %43

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %12
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = load i64, ptr %8, align 8, !tbaa !107
  %.not.i.i = icmp ult i64 %13, 2
  br i1 %.not.i.i, label %._crit_edge, label %14, !prof !32

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = icmp ne i64 %15, 0
  call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %15, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br i1 %17, label %.lr.ph.preheader, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %18, align 8, !tbaa !26, !nonnull !31, !noundef !31
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %21, align 8, !tbaa !26
  %22 = load i8, ptr %20, align 1, !tbaa !115
  %23 = icmp slt i8 %22, -1
  br i1 %23, label %.lr.ph.i.i, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph.i.i, %14, %19
  %.sroa.9.037.ph = phi ptr [ %18, %14 ], [ %.sroa.0.0.copyload.i.i.i, %19 ], [ %34, %.lr.ph.i.i ]
  %.sroa.024.036.ph = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %14 ], [ %20, %19 ], [ %33, %.lr.ph.i.i ]
  br label %.lr.ph

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %24 = phi ptr [ %34, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %19 ]
  %25 = phi ptr [ %33, %.lr.ph.i.i ], [ %20, %19 ]
  %26 = load <16 x i8>, ptr %25, align 1, !tbaa !26
  %27 = icmp slt <16 x i8> %26, splat (i8 -1)
  %28 = bitcast <16 x i1> %27 to i16
  %29 = zext i16 %28 to i32
  %30 = add nuw nsw i32 %29, 1
  %31 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %30, i1 true)
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %32
  %34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %32
  %35 = load i8, ptr %33, align 1, !tbaa !115
  %36 = icmp slt i8 %35, -1
  br i1 %36, label %.lr.ph.i.i, label %.lr.ph.preheader, !llvm.loop !140

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %38 = load ptr, ptr %37, align 8, !tbaa !89
  %.not = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.neg = sext i1 %.not to i64
  br label %_ZN4absl12lts_202407228SleepForENS0_8DurationE.exit

41:                                               ; preds = %1
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %12, %6, %5
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i
  %.sroa.9.037 = phi ptr [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.9.037.ph, %.lr.ph.preheader ]
  %.sroa.024.036 = phi ptr [ %.sroa.024.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i ], [ %.sroa.024.036.ph, %.lr.ph.preheader ]
  %46 = load i64, ptr %.sroa.9.037, align 8, !tbaa !139
  invoke void @_ZN9grpc_core6Thread6SignalEmi(i64 noundef %46, i32 noundef 10)
          to label %47 unwind label %67

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.024.036, i64 1
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.9.037, i64 8
  %50 = load i8, ptr %48, align 1, !tbaa !115
  %51 = icmp slt i8 %50, -1
  br i1 %51, label %.lr.ph.i.i19, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i19:                                     ; preds = %47, %.lr.ph.i.i19
  %52 = phi ptr [ %62, %.lr.ph.i.i19 ], [ %49, %47 ]
  %53 = phi ptr [ %61, %.lr.ph.i.i19 ], [ %48, %47 ]
  %54 = load <16 x i8>, ptr %53, align 1, !tbaa !26
  %55 = icmp slt <16 x i8> %54, splat (i8 -1)
  %56 = bitcast <16 x i1> %55 to i16
  %57 = zext i16 %56 to i32
  %58 = add nuw nsw i32 %57, 1
  %59 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %58, i1 true)
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %60
  %62 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %60
  %63 = load i8, ptr %61, align 1, !tbaa !115
  %64 = icmp slt i8 %63, -1
  br i1 %64, label %.lr.ph.i.i19, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !140

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i19, %47
  %.sroa.024.1 = phi ptr [ %48, %47 ], [ %61, %.lr.ph.i.i19 ]
  %.sroa.9.1 = phi ptr [ %49, %47 ], [ %62, %.lr.ph.i.i19 ]
  %65 = phi i8 [ %50, %47 ], [ %63, %.lr.ph.i.i19 ]
  %66 = icmp eq i8 %65, -1
  br i1 %66, label %._crit_edge, label %.lr.ph, !prof !32

67:                                               ; preds = %.lr.ph
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %79

_ZN4absl12lts_202407228SleepForENS0_8DurationE.exit: ; preds = %76, %._crit_edge
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %_ZN4absl12lts_202407228SleepForENS0_8DurationE.exit
  %69 = load i64, ptr %40, align 8, !tbaa !141
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %70

70:                                               ; preds = %.noexc
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #39
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %.noexc
  %73 = add i64 %69, %.neg
  %74 = load atomic i64, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_reported_dump_countE seq_cst, align 8
  %75 = icmp ugt i64 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  invoke void @AbslInternalSleepFor_lts_20240722(i64 0, i32 800000000)
          to label %_ZN4absl12lts_202407228SleepForENS0_8DurationE.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZN4absl12lts_202407228SleepForENS0_8DurationE.exit, %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  invoke void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 62, ptr nonnull @.str.15, ptr nonnull @.str.2, i32 361) #40
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %67, %45
  %.pn15.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %68, %67 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %79
  resume { ptr, i32 } %.pn15.pn.pn
}

declare noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !91
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl12SetThrottledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %4 = zext i1 %1 to i8
  %5 = atomicrmw xchg ptr %3, i8 %4 monotonic, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(320) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %5 = zext i1 %1 to i8
  %6 = atomicrmw xchg ptr %4, i8 %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %1, %7
  br i1 %8, label %.critedge, label %9, !prof !93

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 301, i64 25, ptr nonnull @.str.10) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

.critedge:                                        ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9IsForkingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %3 = load atomic i8, ptr %2 monotonic, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsShutdownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = load atomic i8, ptr %2 monotonic, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11TrackThreadEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.39", align 8
  store i64 %1, ptr %3, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE22find_or_prepare_insertImEESt4pairINSB_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !160, !range !30, !alias.scope !163, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

10:                                               ; preds = %.noexc
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !163
  %11 = load i64, ptr %3, align 8, !tbaa !139, !noalias !163
  store i64 %11, ptr %.sroa.2.0.copyload.i.i.i.i.i.i, align 8, !tbaa !139
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit: ; preds = %10, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %15
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl13UntrackThreadEm(ptr noundef nonnull align 8 dereferenceable(320) %0, i64 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %.not.i.i.i.i = icmp ugt i64 %10, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, %1
  %or.cond = select i1 %.not.i.i.i.i, i1 %13, i1 false
  br i1 %or.cond, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.thread9.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %18 = zext i64 %17 to i128
  %19 = mul nuw i128 %18, 11376068507788127593
  %20 = lshr i128 %19, 64
  %21 = xor i128 %20, %19
  %22 = trunc i128 %21 to i64
  %23 = lshr i64 %22, 7
  %24 = ptrtoint ptr %16 to i64
  %25 = lshr i64 %24, 12
  %26 = xor i64 %25, %23
  %27 = trunc i128 %21 to i8
  %28 = and i8 %27, 127
  %29 = insertelement <16 x i8> poison, i8 %28, i64 0
  %30 = shufflevector <16 x i8> %29, <16 x i8> poison, <16 x i32> zeroinitializer
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %31, align 8
  br label %32

32:                                               ; preds = %49, %14
  %.pn.i6.i.i = phi i64 [ %26, %14 ], [ %51, %49 ]
  %.sroa.12.0.i.i.i = phi i64 [ 0, %14 ], [ %50, %49 ]
  %.sroa.6.0.i.i.i = and i64 %.pn.i6.i.i, %5
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i.i
  %34 = load <16 x i8>, ptr %33, align 1, !tbaa !26
  %35 = icmp eq <16 x i8> %30, %34
  %36 = bitcast <16 x i1> %35 to i16
  %.not43.i.i.i = icmp eq i16 %36, 0
  br i1 %.not43.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %44
  %.sroa.015.044.i.i.i = phi i16 [ %46, %44 ], [ %36, %32 ]
  %37 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.044.i.i.i, i1 true)
  %38 = zext nneg i16 %37 to i64
  %39 = add i64 %.sroa.6.0.i.i.i, %38
  %40 = and i64 %39, %5
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %40
  %42 = load i64, ptr %41, align 8, !tbaa !139
  %43 = icmp eq i64 %42, %1
  br i1 %43, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.i, label %44, !prof !93

44:                                               ; preds = %.lr.ph.i.i.i
  %45 = add i16 %.sroa.015.044.i.i.i, -1
  %46 = and i16 %45, %.sroa.015.044.i.i.i
  %.not.i.i.i = icmp eq i16 %46, 0
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %44, %32
  %47 = icmp eq <16 x i8> %34, splat (i8 -128)
  %48 = bitcast <16 x i1> %47 to i16
  %.not40.i.i.i = icmp eq i16 %48, 0
  br i1 %.not40.i.i.i, label %49, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit, !prof !32

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = add i64 %.sroa.12.0.i.i.i, 16
  %51 = add i64 %50, %.sroa.6.0.i.i.i
  br label %32, !llvm.loop !164

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.i: ; preds = %.lr.ph.i.i.i
  invoke void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %40, i64 noundef 8)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit unwind label %55

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.thread9.i: ; preds = %8
  store i64 0, ptr %9, align 8, !tbaa !107
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit: ; preds = %._crit_edge.i.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.thread9.i, %8, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %52

52:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE5eraseImEEmRKm.exit
  ret void

55:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE4findImEENSB_8iteratorERKm.exit.i
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %55
  resume { ptr, i32 } %56
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN9grpc_core6Thread6SignalEmi(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_(ptr noundef nonnull align 8 dereferenceable(361) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.grpc_core::BackOff::Options", align 8
  %7 = alloca %"class.grpc_core::Thread", align 8
  %8 = alloca %"class.grpc_core::Thread::Options", align 8
  store ptr %1, ptr %0, align 8, !tbaa !165
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %11, align 8
  store i64 15, ptr %6, align 8, !tbaa !139
  store i64 1000, ptr %10, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 1.300000e+00, ptr %12, align 8, !tbaa !181
  call void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %9, ptr noundef nonnull align 8 dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %14 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34, !noalias !182
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false), !noalias !182
  store ptr %14, ptr %13, align 8, !tbaa !185, !alias.scope !182
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %16 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %17 unwind label %.thread

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false), !noalias !186
  store ptr %16, ptr %15, align 8, !tbaa !185, !alias.scope !186
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %18, align 8, !tbaa !121
  store atomic i8 1, ptr %18 seq_cst, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %20, align 8, !tbaa !129
  store i8 0, ptr %19, align 1, !tbaa !131
  store i8 0, ptr %8, align 8, !tbaa !132
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_EN3$_08__invokeEPv", ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %21 unwind label %43

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !133
  %.not.i = icmp eq ptr %23, null
  %24 = load i32, ptr %7, align 8, !tbaa !137
  br i1 %.not.i, label %30, label %25

25:                                               ; preds = %21
  %.not9.not.i = icmp eq i32 %24, 1
  br i1 %.not9.not.i, label %.critedge.i, label %26, !prof !93

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.22, i32 noundef 149, i64 15, ptr nonnull @.str.23) #37
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %26
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #39
  unreachable

.critedge.i:                                      ; preds = %25
  store i32 2, ptr %7, align 8, !tbaa !137
  %27 = load ptr, ptr %23, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZN9grpc_core6Thread5StartEv.exit unwind label %45

30:                                               ; preds = %21
  %.not8.not.i = icmp eq i32 %24, 4
  br i1 %.not8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %31, !prof !93

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.22, i32 noundef 158, i64 16, ptr nonnull @.str.24) #37
          to label %.noexc9 unwind label %45

.noexc9:                                          ; preds = %31
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

_ZN9grpc_core6Thread5StartEv.exit:                ; preds = %.critedge.i
  %.pre = load ptr, ptr %22, align 8
  %32 = icmp ne ptr %.pre, null
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !132, !range !30, !noundef !31
  %35 = trunc nuw i8 %34 to i1
  %36 = select i1 %35, i1 %32, i1 false
  br i1 %36, label %37, label %_ZN9grpc_core6ThreadD2Ev.exit, !prof !138

37:                                               ; preds = %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.22, i32 noundef 145, i64 40, ptr nonnull @.str.25) #37
          to label %38 unwind label %39

38:                                               ; preds = %37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #39
  unreachable

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #39
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %30, %_ZN9grpc_core6Thread5StartEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

.thread:                                          ; preds = %2
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i13

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %31, %.critedge.i, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load ptr, ptr %15, align 8, !tbaa !185
  %.not.i11 = icmp eq ptr %48, null
  br i1 %.not.i11, label %49, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i: ; preds = %47
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 24) #35
  br label %49

49:                                               ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i, %47
  store ptr null, ptr %15, align 8, !tbaa !185
  %.pr = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i12 = icmp eq ptr %.pr, null
  br i1 %.not.i12, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit14, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i13

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i13: ; preds = %.thread, %49
  %.pn.pn17 = phi { ptr, i32 } [ %42, %.thread ], [ %.pn, %49 ]
  %50 = phi ptr [ %14, %.thread ], [ %.pr, %49 ]
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit14

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit14: ; preds = %49, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i13
  %.pn.pn18 = phi { ptr, i32 } [ %.pn, %49 ], [ %.pn.pn17, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i13 ]
  store ptr null, ptr %13, align 8, !tbaa !185
  resume { ptr, i32 } %.pn.pn18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !165
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 225
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %27
  %9 = phi ptr [ %2, %.lr.ph ], [ %28, %27 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load atomic i8, ptr %10 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 226
  %15 = load atomic i8, ptr %14 monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %._crit_edge, label %27

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8, !tbaa !185
  %19 = tail call i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %7)
  %20 = sdiv i64 %19, 1000
  %21 = srem i64 %19, 1000
  %22 = mul nsw i64 %21, 4000000
  %23 = icmp slt i64 %21, 0
  %24 = trunc i64 %22 to i32
  %25 = add i32 %24, -294967296
  %.lobit.i.i.i = ashr i64 %22, 63
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %20
  %.pn15.i.i.i = select i1 %23, i32 %25, i32 %24
  %26 = tail call noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202407228DurationE(ptr noundef nonnull align 8 dereferenceable(17) %18, i64 %.pn17.i.i.i, i32 %.pn15.i.i.i)
  br label %27

27:                                               ; preds = %13, %17
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %0)
  %28 = load ptr, ptr %0, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 225
  %30 = load atomic i8, ptr %29 monotonic, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %._crit_edge, label %8, !llvm.loop !189

._crit_edge:                                      ; preds = %27, %13, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store atomic i8 0, ptr %32 monotonic, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8, !tbaa !185
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 1, ptr %35, align 8, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %37 unwind label %41

37:                                               ; preds = %._crit_edge
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #39
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i:     ; preds = %41
  resume { ptr, i32 } %42

_ZN9grpc_core12Notification6NotifyEv.exit:        ; preds = %37
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202407228DurationE(ptr noundef nonnull align 8 dereferenceable(17) %0, i64 %1, i32 %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  %5 = alloca %"class.absl::lts_20240722::Duration", align 8
  %6 = alloca %"class.absl::lts_20240722::Time", align 8
  %7 = tail call { i64, i32 } @_ZN4absl12lts_202407223NowEv()
  %.fca.0.extract41 = extractvalue { i64, i32 } %7, 0
  %.fca.1.extract42 = extractvalue { i64, i32 } %7, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.fca.0.extract41, ptr %6, align 8
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %.fca.1.extract42, ptr %.sroa.210.0..sroa_idx.i, align 8
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 %1, i32 %2) #36
  %.sroa.011.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.212.0.copyload.i = load i32, ptr %.sroa.210.0..sroa_idx.i, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !190, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = add i32 %.sroa.212.0.copyload.i, 1
  %.sroa.210.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = icmp eq i64 %.sroa.011.0.copyload.i, -9223372036854775808
  br label %15

15:                                               ; preds = %.lr.ph, %29
  %.sroa.8.063 = phi i32 [ %.fca.1.extract42, %.lr.ph ], [ %.fca.1.extract, %29 ]
  %.sroa.045.062 = phi i64 [ %.fca.0.extract41, %.lr.ph ], [ %.fca.0.extract, %29 ]
  %.not.i.i = icmp eq i64 %.sroa.045.062, %.sroa.011.0.copyload.i
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %15
  %17 = icmp slt i64 %.sroa.045.062, %.sroa.011.0.copyload.i
  br i1 %17, label %23, label %.critedge

18:                                               ; preds = %15
  br i1 %14, label %_ZN4absl12lts_20240722ltENS0_4TimeES1_.exit, label %19

19:                                               ; preds = %18
  %20 = icmp ult i32 %.sroa.8.063, %.sroa.212.0.copyload.i
  br i1 %20, label %23, label %.critedge

_ZN4absl12lts_20240722ltENS0_4TimeES1_.exit:      ; preds = %18
  %21 = add i32 %.sroa.8.063, 1
  %22 = icmp ult i32 %21, %12
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %19, %16, %_ZN4absl12lts_20240722ltENS0_4TimeES1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.011.0.copyload.i, ptr %5, align 8
  store i32 %.sroa.212.0.copyload.i, ptr %.sroa.210.0..sroa_idx.i.i, align 8
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %5, i64 %.sroa.045.062, i32 %.sroa.8.063) #36
  %.sroa.011.0.copyload.i.i = load i64, ptr %24, align 4
  %.sroa.212.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.212.0.copyload.i.i = load i32, ptr %.sroa.212.0..sroa_idx.i.i, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 %.sroa.011.0.copyload.i.i, i32 %.sroa.212.0.copyload.i.i)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %23
  %25 = load i64, ptr %4, align 8
  %26 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %0, i64 %25)
          to label %27 unwind label %32

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = invoke { i64, i32 } @_ZN4absl12lts_202407223NowEv()
          to label %29 unwind label %34

29:                                               ; preds = %27
  %.fca.0.extract = extractvalue { i64, i32 } %28, 0
  %.fca.1.extract = extractvalue { i64, i32 } %28, 1
  %30 = load i8, ptr %9, align 8, !tbaa !190, !range !30, !noundef !31
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.critedge, label %15, !llvm.loop !192

32:                                               ; preds = %.noexc, %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %39

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %39

.critedge:                                        ; preds = %_ZN4absl12lts_20240722ltENS0_4TimeES1_.exit, %29, %16, %19, %3
  %.lcssa = phi i1 [ true, %3 ], [ false, %19 ], [ false, %16 ], [ true, %29 ], [ false, %_ZN4absl12lts_20240722ltENS0_4TimeES1_.exit ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret i1 %.lcssa

39:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit58 unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit58:      ; preds = %39
  resume { ptr, i32 } %.pn
}

declare i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %0) local_unnamed_addr #15 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !165
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %6 = load atomic i8, ptr %5 seq_cst, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %80, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !141
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %13

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #39
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  %.not5.i.i = icmp eq ptr %18, %20
  br i1 %.not5.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %.sroa.02.06.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %18, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %21 = load atomic i64, ptr %.sroa.02.06.i.i monotonic, align 8
  %22 = trunc i64 %21 to i32
  %23 = add i32 %.07.i.i, %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 64
  %.not.i.i = icmp eq ptr %24, %20
  br i1 %.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !194

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %25 = sext i32 %23 to i64
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit

_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit: ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i
  %.0.lcssa.i.i = phi i64 [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ], [ %25, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i ]
  %26 = icmp ult i64 %.0.lcssa.i.i, %12
  br i1 %26, label %27, label %44

27:                                               ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %29 = tail call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  br i1 %29, label %80, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !165
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 256
  invoke void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %34 unwind label %38

34:                                               ; preds = %30
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #39
  unreachable

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %common.resume unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #39
  unreachable

common.resume:                                    ; preds = %38, %81
  %common.resume.op = phi { ptr, i32 } [ %82, %81 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %43)
  br label %80

44:                                               ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  %.not.i.i13 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i13, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %45

45:                                               ; preds = %44
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %44, %45
  %46 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %47 = load ptr, ptr %46, align 8, !tbaa !123
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %47)
  %51 = load ptr, ptr %0, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load atomic i64, ptr %52 seq_cst, align 8
  switch i64 %53, label %.thread.i [
    i64 -9223372036854775808, label %54
    i64 9223372036854775807, label %55
  ]

54:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %50, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread

55:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i = icmp eq i64 %50, 9223372036854775807
  br i1 %.not.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17

.thread.i:                                        ; preds = %54, %_ZN9grpc_core9Timestamp3NowEv.exit
  %56 = sub i64 0, %53
  %57 = icmp eq i64 %50, 9223372036854775807
  %58 = icmp eq i64 %53, -9223372036854775807
  %or.cond.i.i = or i1 %57, %58
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %59

59:                                               ; preds = %.thread.i
  %60 = icmp eq i64 %50, -9223372036854775808
  %61 = icmp eq i64 %53, -9223372036854775808
  %or.cond9.i.i = or i1 %60, %61
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17, label %62

62:                                               ; preds = %59
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = sub nuw nsw i64 9223372036854775807, %50
  %66 = icmp slt i64 %65, %56
  br i1 %66, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

67:                                               ; preds = %62
  %68 = sub nsw i64 -9223372036854775808, %50
  %69 = icmp sgt i64 %68, %56
  br i1 %69, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %64, %67
  %70 = sub i64 %50, %53
  %71 = icmp slt i64 %70, 1000
  br i1 %71, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17, label %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17:  ; preds = %59, %67, %55, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %72)
  br label %80

_ZN9grpc_coremiENS_9TimestampES0_.exit.thread:    ; preds = %55, %64, %.thread.i, %54, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %73 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core18event_engine_traceE, i64 16) monotonic, align 8
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.critedge12, !prof !32

75:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 454) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 62, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit unwind label %81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit: ; preds = %75
  %76 = add i64 %12, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %76, ptr %2, align 8, !tbaa !139
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.critedge unwind label %81

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge12

.critedge12:                                      ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread, %.critedge
  %78 = load ptr, ptr %0, align 8, !tbaa !165
  call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(320) %78)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %79)
  br label %80

80:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit.thread17, %.critedge12, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit, %27, %1
  ret void

81:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi63EEERS2_RAT__Kc.exit, %75
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %"class.absl::lts_20240722::str_format_internal::FormatArgImpl"], align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %.noexc15 unwind label %.loopexit.split-lp

.noexc15:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %7, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %17

9:                                                ; preds = %.noexc15
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit.preheader unwind label %14

_ZN9grpc_core12Notification6NotifyEv.exit.preheader: ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %_ZN9grpc_core12Notification6NotifyEv.exit

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #39
  unreachable

17:                                               ; preds = %.noexc15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %6)
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #39
  unreachable

_ZN9grpc_core12Notification6NotifyEv.exit:        ; preds = %_ZN9grpc_core12Notification6NotifyEv.exit.preheader, %65
  %22 = load atomic i8, ptr %10 monotonic, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %69

24:                                               ; preds = %_ZN9grpc_core12Notification6NotifyEv.exit
  %25 = invoke { i64, i64 } @gpr_now(i32 noundef 0)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %24
  %27 = extractvalue { i64, i64 } %25, 0
  %28 = extractvalue { i64, i64 } %25, 1
  %29 = invoke i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %27, i64 %28)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %26
  %31 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvE4prev.0 seq_cst, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store atomic i64 %29, ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvE4prev.0 seq_cst, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load atomic i64, ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvE4prev.0 seq_cst, align 8
  %36 = sub i64 %29, %35
  %37 = icmp ugt i64 %36, 3000
  br i1 %37, label %38, label %.critedge13

38:                                               ; preds = %34
  store atomic i64 %29, ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvE4prev.0 seq_cst, align 8
  %39 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %40 = icmp slt i32 %39, 2
  br i1 %40, label %.critedge13, label %41, !prof !93

41:                                               ; preds = %38
  %42 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1EvENK3$_0clEvE4site", i32 noundef %39)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %.loopexit

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %41
  br i1 %42, label %43, label %.critedge13

43:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.2, i32 noundef 413) #37
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !195
  store ptr @.str.18, ptr %2, align 8, !tbaa !26, !noalias !195
  store ptr @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %11, align 8, !tbaa !198, !noalias !195
  invoke void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr nonnull @.str.17, i64 2, ptr nonnull %2, i64 1)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !195
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %.loopexit

.critedge:                                        ; preds = %47
  %49 = load ptr, ptr %4, align 8, !tbaa !200
  %50 = icmp eq ptr %49, %12
  br i1 %50, label %.critedge12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %51 = load i64, ptr %12, align 8, !tbaa !26
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #35
  br label %.critedge12

.critedge12:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge13

.critedge13:                                      ; preds = %38, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %.critedge12, %34
  %53 = load ptr, ptr %13, align 8, !tbaa !185
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %.critedge13
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i

_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i: ; preds = %58, %.noexc18
  %56 = load i8, ptr %54, align 8, !tbaa !190, !range !30, !noundef !31
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %65, label %58

58:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i
  %59 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(17) %53, i64 -1)
          to label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
          to label %.body unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #39
  unreachable

65:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %53)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit unwind label %66

66:                                               ; preds = %65
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #39
  unreachable

69:                                               ; preds = %_ZN9grpc_core12Notification6NotifyEv.exit
  %70 = load ptr, ptr %13, align 8, !tbaa !185
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %70)
          to label %.noexc24 unwind label %.loopexit.split-lp

.noexc24:                                         ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  br label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i21

_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i21: ; preds = %75, %.noexc24
  %73 = load i8, ptr %71, align 8, !tbaa !190, !range !30, !noundef !31
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %82, label %75

75:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i21
  %76 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(17) %70, i64 -1)
          to label %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i21 unwind label %77

77:                                               ; preds = %75
  %78 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %70)
          to label %.body unwind label %79

79:                                               ; preds = %77
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #39
  unreachable

82:                                               ; preds = %_ZN4absl12lts_202407227CondVar4WaitEPNS0_5MutexE.exit.i21
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %70)
          to label %_ZN9grpc_core12Notification19WaitForNotificationEv.exit27 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #39
  unreachable

_ZN9grpc_core12Notification19WaitForNotificationEv.exit27: ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %86)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %_ZN9grpc_core12Notification19WaitForNotificationEv.exit27
  %88 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %89 unwind label %.loopexit.split-lp

89:                                               ; preds = %87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false), !noalias !204
  %90 = load ptr, ptr %5, align 8, !tbaa !185
  store ptr %88, ptr %5, align 8, !tbaa !185
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i: ; preds = %89
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i, %89
  %91 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #34
          to label %92 unwind label %.loopexit.split-lp

92:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !noalias !207
  %93 = load ptr, ptr %13, align 8, !tbaa !185
  store ptr %91, ptr %13, align 8, !tbaa !185
  %.not.i.i.i.i31 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i31, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i38, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit36

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit36: ; preds = %92
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef 24) #35
  %.pr = load ptr, ptr %13, align 8, !tbaa !185
  %.not.i37 = icmp eq ptr %.pr, null
  br i1 %.not.i37, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit39, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i38

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i38: ; preds = %92, %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit36
  %94 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit36 ], [ %91, %92 ]
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit39

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit39: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit36, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i38
  store ptr null, ptr %13, align 8, !tbaa !185
  %95 = load ptr, ptr %5, align 8, !tbaa !185
  %.not.i40 = icmp eq ptr %95, null
  br i1 %.not.i40, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit42, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i41

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i41: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit39
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef 24) #35
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit42

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit42: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit39, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i41
  store ptr null, ptr %5, align 8, !tbaa !185
  ret void

.loopexit:                                        ; preds = %24, %26, %43, %44, %47, %41, %46, %.critedge13
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %_ZN9grpc_core12Notification19WaitForNotificationEv.exit27, %1, %69, %87, %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %60, %77, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %61, %60 ], [ %78, %77 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %96 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %96) #39
  unreachable
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 24)) %0, ptr noundef captures(none) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::BackOff::Options", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !9
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr null, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %5, align 8, !tbaa !20
  store ptr null, ptr %1, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  store ptr %10, ptr %8, align 8, !tbaa !213, !alias.scope !210
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !141, !noalias !210
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !141, !noalias !210
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 64
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19, !noalias !210

15:                                               ; preds = %.noexc
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv.exit unwind label %16, !noalias !210

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #39, !noalias !210
  unreachable

19:                                               ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %.body unwind label %21, !noalias !210

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #39, !noalias !210
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv.exit: ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %26, align 8
  store i64 15, ptr %3, align 8, !tbaa !139
  store i64 3000, ptr %25, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 1.300000e+00, ptr %27, align 8, !tbaa !181
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %24, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %28 unwind label %44

28:                                               ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %30 = load ptr, ptr %0, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %33 = atomicrmw add ptr %32, i64 1 seq_cst, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !120
  %36 = load ptr, ptr %31, align 8, !tbaa !118
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 6
  %41 = urem i64 %33, %40
  store i64 %41, ptr %29, align 8, !tbaa !216
  ret void

42:                                               ; preds = %2
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

44:                                               ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #36
  br label %.body

.body:                                            ; preds = %42, %19, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ], [ %20, %19 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN17grpc_event_engine12experimental17LivingThreadCount9DecrementEv.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !141
  %6 = add i64 %5, -1
  store i64 %6, ptr %4, align 8, !tbaa !141
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %12

8:                                                ; preds = %.noexc
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount9DecrementEv.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #39
  unreachable

12:                                               ; preds = %.noexc
  %13 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #39
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount9DecrementEv.exit: ; preds = %8, %1
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %12, %17
  %eh.lpad-body = phi { ptr, i32 } [ %18, %17 ], [ %13, %12 ]
  %19 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.39", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !tbaa !28, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = tail call ptr @signal(i32 noundef 10, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117DumpSignalHandlerEi) #36
  %10 = load ptr, ptr %0, align 8, !tbaa !9
  %11 = tail call i64 @gpr_thd_currentid()
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %11, ptr %3, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 280
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 288
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE22find_or_prepare_insertImEESt4pairINSB_8iteratorEbERKT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.39") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load i8, ptr %14, align 8, !tbaa !160, !range !30, !alias.scope !237, !noundef !31
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.i

17:                                               ; preds = %.noexc.i
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i.i, align 8, !alias.scope !237
  %18 = load i64, ptr %3, align 8, !tbaa !139, !noalias !237
  store i64 %18, ptr %.sroa.2.0.copyload.i.i.i.i.i.i.i, align 8, !tbaa !139
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.i: ; preds = %17, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11TrackThreadEm.exit unwind label %19

19:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #39
  unreachable

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %common.resume unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #39
  unreachable

common.resume:                                    ; preds = %148, %22, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i, %36
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %37, %36 ], [ %.pn.i, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i ], [ %149, %148 ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11TrackThreadEm.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11TrackThreadEm.exit, %1
  %28 = call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #34
  %29 = load ptr, ptr %0, align 8, !tbaa !9
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef %29)
          to label %30 unwind label %36

30:                                               ; preds = %27
  %31 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  store ptr %28, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull %28)
  call void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext true)
  br label %34

34:                                               ; preds = %34, %30
  %35 = call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  br i1 %35, label %34, label %38, !llvm.loop !238

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %28, i64 noundef 104) #35
  br label %common.resume

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 225
  %41 = load atomic i8, ptr %40 monotonic, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.preheader, label %65

.preheader:                                       ; preds = %38
  %43 = load ptr, ptr %31, align 8, !tbaa !89
  %44 = load ptr, ptr %43, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br i1 %47, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %59
  %48 = load ptr, ptr %31, align 8, !tbaa !89
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %59, label %53

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %0, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %52)
  br label %59

59:                                               ; preds = %53, %.lr.ph
  %60 = load ptr, ptr %31, align 8, !tbaa !89
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  br i1 %64, label %.loopexit, label %.lr.ph, !llvm.loop !239

65:                                               ; preds = %38
  %66 = getelementptr inbounds nuw i8, ptr %39, i64 224
  %67 = load atomic i8, ptr %66 monotonic, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %72 = load i64, ptr %71, align 8, !tbaa !216
  %73 = load ptr, ptr %70, align 8, !tbaa !118, !noalias !240
  %74 = getelementptr inbounds nuw [64 x i8], ptr %73, i64 %72
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !240
  %76 = load ptr, ptr %0, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 225
  %78 = load atomic i8, ptr %77 monotonic, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.backedge.i
  %80 = load ptr, ptr %31, align 8, !tbaa !89
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %85 unwind label %97

85:                                               ; preds = %.lr.ph.i
  br i1 %84, label %105, label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %31, align 8, !tbaa !89
  %88 = load ptr, ptr %87, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %92 unwind label %99

92:                                               ; preds = %86
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %.backedge.i, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %91, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  invoke void %96(ptr noundef nonnull align 8 dereferenceable(8) %91)
          to label %.backedge.i unwind label %99

97:                                               ; preds = %105, %.lr.ph.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i

99:                                               ; preds = %93, %86
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i

.backedge.i:                                      ; preds = %121, %120, %93, %92
  %101 = load ptr, ptr %0, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 225
  %103 = load atomic i8, ptr %102 monotonic, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %.lr.ph.i

105:                                              ; preds = %85
  %106 = load ptr, ptr %0, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef zeroext i1 %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %112 unwind label %97

112:                                              ; preds = %105
  br i1 %111, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %0, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %120 unwind label %125

120:                                              ; preds = %113
  %.not9.i = icmp eq ptr %119, null
  br i1 %.not9.i, label %.backedge.i, label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %119, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %.backedge.i unwind label %125

125:                                              ; preds = %121, %113
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12.i: ; preds = %125, %99, %97
  %.pn.i = phi { ptr, i32 } [ %126, %125 ], [ %98, %97 ], [ %100, %99 ]
  %127 = load ptr, ptr %70, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw [64 x i8], ptr %127, i64 %72
  %129 = atomicrmw sub ptr %128, i64 1 monotonic, align 8
  br label %common.resume

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit: ; preds = %.backedge.i, %112, %69
  %130 = load ptr, ptr %70, align 8, !tbaa !118
  %131 = getelementptr inbounds nuw [64 x i8], ptr %130, i64 %72
  %132 = atomicrmw sub ptr %131, i64 1 monotonic, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %59, %.preheader, %65, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit
  %133 = load ptr, ptr %31, align 8, !tbaa !89
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = call noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %133)
  br i1 %137, label %.critedge, label %138, !prof !93

138:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, i32 noundef 503, i64 22, ptr nonnull @.str.20) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #39
  unreachable

.critedge:                                        ; preds = %.loopexit
  %139 = load ptr, ptr %0, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 80
  %141 = load ptr, ptr %31, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %141, ptr %2, align 8, !tbaa !89
  call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %143 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE5eraseIS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %144 unwind label %148

144:                                              ; preds = %.critedge
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE.exit unwind label %145

145:                                              ; preds = %144
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #39
  unreachable

148:                                              ; preds = %.critedge
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %common.resume unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #39
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE.exit: ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %153 = load ptr, ptr %31, align 8, !tbaa !89
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE.exit
  %156 = load ptr, ptr %153, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %153) #36
  br label %159

159:                                              ; preds = %155, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE.exit
  %160 = load i8, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !tbaa !28, !range !30, !noundef !31
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %0, align 8, !tbaa !9
  %164 = call i64 @gpr_thd_currentid()
  call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl13UntrackThreadEm(ptr noundef nonnull align 8 dereferenceable(320) %163, i64 noundef %164)
  br label %165

165:                                              ; preds = %162, %159
  ret void
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold mustprogress uwtable
define internal void @_ZN17grpc_event_engine12experimental12_GLOBAL__N_117DumpSignalHandlerEi(i32 %0) #21 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::optional", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9grpc_core20GetCurrentStackTraceB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 8, !tbaa !243, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %21, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, i32 noundef 156) #37
          to label %11 unwind label %16

11:                                               ; preds = %10
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke i64 @gpr_thd_currentid()
          to label %13 unwind label %18

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !139
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %18

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 27, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit unwind label %18

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit: ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

16:                                               ; preds = %10
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %15, %13, %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #38
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.2, i32 noundef 159) #37
          to label %22 unwind label %32

22:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit9 unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit9: ; preds = %22
  %23 = invoke i64 @gpr_thd_currentid()
          to label %24 unwind label %34

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %23, ptr %2, align 8, !tbaa !139
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 2, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %34

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %26
  %27 = load i8, ptr %7, align 8, !tbaa !243, !range !30, !noundef !31
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, label %29

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZSt27__throw_bad_optional_accessv() #40
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %29
  unreachable

_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %31 unwind label %34

31:                                               ; preds = %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %37

32:                                               ; preds = %21
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %29, %26, %24, %22, %_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit9
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #38
  br label %36

36:                                               ; preds = %34, %32
  %.pn5 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

37:                                               ; preds = %31, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi28EEERS2_RAT__Kc.exit
  %38 = atomicrmw add ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_121g_reported_dump_countE, i64 1 seq_cst, align 8
  %39 = invoke i64 @gpr_thd_currentid()
          to label %40 unwind label %50

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core6Thread4KillEm(i64 noundef %39)
          to label %41 unwind label %50

41:                                               ; preds = %40
  %42 = load i8, ptr %7, align 8, !tbaa !243, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

44:                                               ; preds = %41
  store i8 0, ptr %7, align 8, !tbaa !243
  %45 = load ptr, ptr %4, align 8, !tbaa !200
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %44
  %48 = load i64, ptr %46, align 8, !tbaa !26
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #35
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit: ; preds = %44, %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

50:                                               ; preds = %40, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %36, %20
  %.pn7 = phi { ptr, i32 } [ %51, %50 ], [ %.pn5, %36 ], [ %.pn, %20 ]
  %53 = load i8, ptr %7, align 8, !tbaa !243, !range !30, !noundef !31
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13

55:                                               ; preds = %52
  store i8 0, ptr %7, align 8, !tbaa !243
  %56 = load ptr, ptr %4, align 8, !tbaa !200
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i11: ; preds = %55
  %59 = load i64, ptr %57, align 8, !tbaa !26
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #35
  br label %_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13

_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev.exit13: ; preds = %55, %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn7
}

declare i64 @gpr_thd_currentid() local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 225
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.thread46, label %6

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %30, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %17 = load i64, ptr %16, align 8, !tbaa !216
  %18 = load ptr, ptr %15, align 8, !tbaa !118, !noalias !245
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %17
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8, !noalias !245
  %21 = load ptr, ptr %12, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit31

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %13
  %24 = load ptr, ptr %15, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw [64 x i8], ptr %24, i64 %17
  %26 = atomicrmw sub ptr %25, i64 1 monotonic, align 8
  br label %.thread46

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit31: ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %15, align 8, !tbaa !118
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %17
  br label %113

30:                                               ; preds = %6
  %31 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #36
  %32 = load ptr, ptr %0, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 225
  %34 = load atomic i8, ptr %33 monotonic, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %37

37:                                               ; preds = %.lr.ph, %79
  %38 = phi ptr [ %32, %.lr.ph ], [ %80, %79 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %.not25 = icmp eq ptr %43, null
  %.pre64.pre65 = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %.not25, label %44, label %.thread

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %.pre64.pre65, i64 80
  %46 = tail call noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %45)
  %.not26 = icmp eq ptr %46, null
  %.pre64.pre = load ptr, ptr %0, align 8, !tbaa !9
  br i1 %.not26, label %47, label %.thread

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.pre64.pre, i64 224
  %49 = load atomic i8, ptr %48 monotonic, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.pre64.pre, i64 248
  %53 = tail call i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %36)
  %54 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(16) %52, i64 %53)
  %55 = load ptr, ptr %0, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 225
  %57 = load atomic i8, ptr %56 monotonic, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 224
  %61 = load atomic i8, ptr %60 monotonic, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %.thread, label %63

63:                                               ; preds = %59
  br i1 %54, label %64, label %79

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %67 = load i64, ptr %66, align 8, !tbaa !141
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %68

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #39
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %64
  %71 = load ptr, ptr %0, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp ugt i64 %67, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  %76 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #36
  %77 = sub nsw i64 %76, %31
  %78 = icmp sgt i64 %77, 20000000000
  br i1 %78, label %.thread46, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre = load ptr, ptr %0, align 8, !tbaa !9
  br label %79

79:                                               ; preds = %._crit_edge, %63, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  %80 = phi ptr [ %.pre, %._crit_edge ], [ %55, %63 ], [ %71, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 225
  %82 = load atomic i8, ptr %81 monotonic, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.thread, label %37

.thread:                                          ; preds = %79, %47, %37, %44, %51, %59, %30
  %84 = phi ptr [ %32, %30 ], [ %.pre64.pre, %47 ], [ %.pre64.pre, %44 ], [ %.pre64.pre65, %37 ], [ %55, %51 ], [ %55, %59 ], [ %80, %79 ]
  %.016 = phi i1 [ false, %30 ], [ false, %47 ], [ true, %44 ], [ true, %37 ], [ false, %51 ], [ false, %59 ], [ false, %79 ]
  %.115 = phi ptr [ null, %30 ], [ null, %47 ], [ %46, %44 ], [ %43, %37 ], [ null, %51 ], [ null, %59 ], [ null, %79 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 225
  %86 = load atomic i8, ptr %85 monotonic, align 1
  %87 = trunc i8 %86 to i1
  %.not28 = icmp eq ptr %.115, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %.thread
  br i1 %.not28, label %.thread46, label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8, !tbaa !89
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %.115)
  br label %.thread46

94:                                               ; preds = %.thread
  br i1 %.not28, label %111, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %98 = load i64, ptr %97, align 8, !tbaa !216
  %99 = load ptr, ptr %96, align 8, !tbaa !118, !noalias !248
  %100 = getelementptr inbounds nuw [64 x i8], ptr %99, i64 %98
  %101 = atomicrmw add ptr %100, i64 1 monotonic, align 8, !noalias !248
  %102 = load ptr, ptr %.115, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(8) %.115)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit33 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit35

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit33: ; preds = %95
  %105 = load ptr, ptr %96, align 8, !tbaa !118
  %106 = getelementptr inbounds nuw [64 x i8], ptr %105, i64 %98
  %107 = atomicrmw sub ptr %106, i64 1 monotonic, align 8
  br label %111

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit35: ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %96, align 8, !tbaa !118
  %110 = getelementptr inbounds nuw [64 x i8], ptr %109, i64 %98
  br label %113

111:                                              ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit33, %94
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %112)
  br label %.thread46

113:                                              ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit35, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit31
  %.sink = phi ptr [ %110, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit35 ], [ %29, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit31 ]
  %.pn = phi { ptr, i32 } [ %108, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit35 ], [ %27, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit31 ]
  %114 = atomicrmw sub ptr %.sink, i64 1 monotonic, align 8
  resume { ptr, i32 } %.pn

.thread46:                                        ; preds = %75, %111, %89, %88, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit ], [ false, %88 ], [ %.016, %111 ], [ false, %89 ], [ false, %75 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i64, ptr %4, align 8, !tbaa !216
  %6 = load ptr, ptr %3, align 8, !tbaa !118, !noalias !251
  %7 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %5
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8, !noalias !251
  %9 = load ptr, ptr %0, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 225
  %11 = load atomic i8, ptr %10 monotonic, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  br label %14

14:                                               ; preds = %.lr.ph, %.backedge
  %15 = load ptr, ptr %13, align 8, !tbaa !89
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %32

20:                                               ; preds = %14
  br i1 %19, label %40, label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %13, align 8, !tbaa !89
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %27 unwind label %34

27:                                               ; preds = %21
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %.backedge, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %26, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %.backedge unwind label %34

32:                                               ; preds = %40, %14
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12

34:                                               ; preds = %28, %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12

.backedge:                                        ; preds = %55, %56, %27, %28
  %36 = load ptr, ptr %0, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 225
  %38 = load atomic i8, ptr %37 monotonic, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit, label %14

40:                                               ; preds = %20
  %41 = load ptr, ptr %0, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %47 unwind label %32

47:                                               ; preds = %40
  br i1 %46, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %60

55:                                               ; preds = %48
  %.not9 = icmp eq ptr %54, null
  br i1 %.not9, label %.backedge, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %54, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %.backedge unwind label %60

60:                                               ; preds = %56, %48
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %.backedge, %47, %1
  %62 = load ptr, ptr %3, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %5
  %64 = atomicrmw sub ptr %63, i64 1 monotonic, align 8
  ret void

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit12: ; preds = %60, %34, %32
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %33, %32 ], [ %35, %34 ]
  %65 = load ptr, ptr %3, align 8, !tbaa !118
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %5
  %67 = atomicrmw sub ptr %66, i64 1 monotonic, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14SleepIfRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 225
  %4 = load atomic i8, ptr %3 monotonic, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @AbslInternalSleepFor_lts_20240722(i64 1, i32 0)
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::synchronization_internal::KernelTimeout", align 8
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %4 = sdiv i64 %1, 1000
  %5 = srem i64 %1, 1000
  %6 = mul nsw i64 %5, 4000000
  %7 = icmp slt i64 %5, 0
  %8 = trunc i64 %6 to i32
  %9 = add i32 %8, -294967296
  %.lobit.i.i.i = ashr i64 %6, 63
  %.pn17.i.i.i = add nsw i64 %.lobit.i.i.i, %4
  %.pn15.i.i.i = select i1 %7, i32 %9, i32 %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %.pn17.i.i.i, i32 %.pn15.i.i.i)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %3, align 8
  %12 = invoke noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %0, i64 %11)
          to label %13 unwind label %17

13:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %13
  ret i1 %12

17:                                               ; preds = %.noexc, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #39
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %17
  resume { ptr, i32 } %18
}

declare void @_ZN4absl12lts_202407227CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407227CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !27
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #14 comdat {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit unwind label %11

_ZN4absl12lts_2024072222internal_any_invocable4ImplIFvvEEclEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 16, !tbaa !94
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 16, !tbaa !94
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %8) #36
  ret void

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %0, align 16, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit, label %5

5:                                                ; preds = %1
  invoke void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable

_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit: ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 16, !tbaa !94
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #36
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 16, !tbaa !94
  tail call void %13(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) %11) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  tail call void %4(ptr noundef nonnull align 16 dereferenceable(32) %2)
  %5 = load ptr, ptr %0, align 16, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 16 dereferenceable(80) %0) #36
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvmSt11align_val_t(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv"(ptr noundef nonnull %0) #24 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit", label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = icmp eq i64 %7, 4294967297
  %9 = trunc i64 %7 to i32
  br i1 %8, label %10, label %18

10:                                               ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %11, align 4, !tbaa !19
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  br label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

18:                                               ; preds = %5
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = add nsw i32 %9, -1
  store i32 %21, ptr %6, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %22, %20
  %.0.i.i.i.i.i.i = phi i32 [ %9, %20 ], [ %23, %22 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit", !prof !32

25:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #36
  br label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit": ; preds = %1, %10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #35
  ret void
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @AbslInternalSleepFor_lts_20240722(i64, i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_EN3$_08__invokeEPv"(ptr noundef nonnull %0) #24 align 2 {
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %0)
  ret void
}

declare { i64, i32 } @_ZN4absl12lts_202407223NowEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202407228DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202407227CondVar10WaitCommonEPNS0_5MutexENS0_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64) local_unnamed_addr #0

declare void @_ZN9grpc_core20GetCurrentStackTraceB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::optional") align 8) local_unnamed_addr #0

declare void @_ZN9grpc_core6Thread4KillEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr void @_ZSt27__throw_bad_optional_accessv() local_unnamed_addr #25 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt19bad_optional_access, i64 16), ptr %1, align 8, !tbaa !3
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt19bad_optional_access, ptr nonnull @_ZNSt9exceptionD2Ev) #40
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #26

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19bad_optional_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt19bad_optional_access4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @.str.30
}

declare void @_ZN4absl12lts_2024072224synchronization_internal13KernelTimeoutC1ENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), i64, i32) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %2) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(336) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !254
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !26
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #36
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %10 = load i64, ptr %9, align 8, !tbaa !107
  %11 = and i64 %10, 1
  %.neg.i.i.i.i = sub nuw nsw i64 -8, %11
  %12 = getelementptr inbounds i8, ptr %8, i64 %.neg.i.i.i.i
  %13 = add i64 %3, 31
  %14 = shl i64 %3, 3
  %15 = add i64 %13, %14
  %16 = add i64 %15, %11
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %17) #35
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEED2Ev.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEED2Ev.exit: ; preds = %1, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEED2Ev.exit
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD1Ev(ptr noundef nonnull align 8 dereferenceable(361) %19) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef 368) #35
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEEclEPS4_.exit.i
  store ptr null, ptr %18, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %20, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !256
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, label %23

23:                                               ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8, !tbaa !257
  %27 = load ptr, ptr %24, align 8, !tbaa !258
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = icmp ult ptr %26, %28
  br i1 %29, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %26, %23 ]
  %30 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !259
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef 512) #35
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %32 = icmp ult ptr %.06.i.i.i.i, %27
  br i1 %32, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !260

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %21, align 8, !tbaa !256
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %23
  %33 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %22, %23 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = load i64, ptr %34, align 8, !tbaa !261
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %36) #35
  br label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit

_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EED2Ev.exit, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i64, ptr %37, align 8, !tbaa !97
  %39 = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %39)
  %40 = icmp ult i64 %38, 2
  br i1 %40, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, label %41

41:                                               ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !107
  %46 = and i64 %45, 1
  %.neg.i.i.i.i.i = sub nuw nsw i64 -8, %46
  %47 = getelementptr inbounds i8, ptr %43, i64 %.neg.i.i.i.i.i
  %48 = add i64 %38, 31
  %49 = shl i64 %38, 3
  %50 = add i64 %48, %49
  %51 = add i64 %50, %46
  %52 = and i64 %51, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %52) #35
  br label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, %41
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !118
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, label %55

55:                                               ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !119
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %54 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvmSt11align_val_t(ptr noundef nonnull %54, i64 noundef %60, i64 noundef 64) #35
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %.not.i.i.i1 = icmp eq ptr %62, null
  br i1 %.not.i.i.i1, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %63

63:                                               ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !26
  %.not.i.i.i.i2 = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i2, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 4, !tbaa !27
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %64, align 4, !tbaa !27
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

69:                                               ; preds = %63
  %70 = atomicrmw volatile add ptr %64, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %69, %66
  %.0.i.i.i.i.i = phi i32 [ %67, %66 ], [ %70, %69 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

72:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %73 = load ptr, ptr %62, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %62) #36
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %72
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #27

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !97
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br i1 %or.cond57, label %12, label %.thread

12:                                               ; preds = %2
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %19, %13
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i8
  %26 = and i8 %25, 127
  br label %.thread

.thread:                                          ; preds = %2, %12
  %27 = phi i8 [ %26, %12 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = zext i1 %7 to i8
  %29 = zext i1 %or.cond57 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = trunc i64 %9 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !265
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %28, ptr %34, align 1, !tbaa !266
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %29, ptr %35, align 2, !tbaa !267
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  store ptr %11, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !97
  %37 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %27, i64 noundef 8, i64 noundef 8)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %38, label %160

38:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  br i1 %37, label %160, label %39

39:                                               ; preds = %38
  br i1 %7, label %40, label %89

40:                                               ; preds = %39
  %41 = load ptr, ptr %3, align 8, !tbaa !89
  %42 = ptrtoint ptr %41 to i64
  %43 = add i64 %42, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %44 = zext i64 %43 to i128
  %45 = mul nuw i128 %44, 11376068507788127593
  %46 = lshr i128 %45, 64
  %47 = xor i128 %46, %45
  %48 = trunc i128 %47 to i64
  %49 = add i64 %48, %42
  %50 = zext i64 %49 to i128
  %51 = mul nuw i128 %50, 11376068507788127593
  %52 = lshr i128 %51, 64
  %53 = xor i128 %52, %51
  %54 = trunc i128 %53 to i64
  %55 = load ptr, ptr %36, align 8, !tbaa !26, !noalias !268
  %56 = load i64, ptr %0, align 8, !tbaa !97, !noalias !268
  %57 = lshr i64 %54, 7
  %58 = ptrtoint ptr %55 to i64
  %59 = lshr i64 %58, 12
  %60 = xor i64 %57, %59
  %61 = and i64 %60, %56
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !115
  %64 = icmp slt i8 %63, -1
  br i1 %64, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %40
  %65 = load <16 x i8>, ptr %62, align 1, !tbaa !26
  %66 = icmp slt <16 x i8> %65, splat (i8 -1)
  %67 = bitcast <16 x i1> %66 to i16
  %.not26.i.i = icmp eq i16 %67, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %61, %.preheader.i.i ], [ %74, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %67, %.preheader.i.i ], [ %78, %.lr.ph.i.i ]
  %68 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %69 = zext nneg i16 %68 to i64
  %70 = add i64 %.sroa.5.0.lcssa.i.i, %69
  %71 = and i64 %70, %56
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %72, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %74, %.lr.ph.i.i ], [ %61, %.preheader.i.i ]
  %72 = add i64 %.sroa.12.028.i.i, 16
  %73 = add i64 %72, %.sroa.5.027.i.i
  %74 = and i64 %73, %56
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 %74
  %76 = load <16 x i8>, ptr %75, align 1, !tbaa !26
  %77 = icmp slt <16 x i8> %76, splat (i8 -1)
  %78 = bitcast <16 x i1> %77 to i16
  %.not.i.i = icmp eq i16 %78, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !271

.thread55:                                        ; preds = %.thread.i.i, %40
  %.sroa.011.0.i.i = phi i64 [ %71, %.thread.i.i ], [ %61, %40 ]
  %79 = trunc i128 %53 to i8
  %80 = and i8 %79, 127
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 %.sroa.011.0.i.i
  store i8 %80, ptr %81, align 1, !tbaa !115
  %82 = add i64 %.sroa.011.0.i.i, -15
  %83 = and i64 %82, %56
  %84 = and i64 %56, 15
  %85 = getelementptr i8, ptr %55, i64 %83
  %86 = getelementptr i8, ptr %85, i64 %84
  store i8 %80, ptr %86, align 1, !tbaa !115
  %87 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  %88 = load i64, ptr %3, align 8
  store i64 %88, ptr %87, align 1
  br label %160

89:                                               ; preds = %39
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %90 = load i64, ptr %30, align 8, !tbaa !262
  %.not3162 = icmp eq i64 %90, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %146
  %91 = phi i64 [ %147, %146 ], [ %90, %89 ]
  %.064 = phi i64 [ %148, %146 ], [ 0, %89 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %.064
  %94 = load i8, ptr %93, align 1, !tbaa !115
  %95 = icmp sgt i8 %94, -1
  br i1 %95, label %96, label %146

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  %99 = ptrtoint ptr %98 to i64
  %100 = add i64 %99, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %101 = zext i64 %100 to i128
  %102 = mul nuw i128 %101, 11376068507788127593
  %103 = lshr i128 %102, 64
  %104 = xor i128 %103, %102
  %105 = trunc i128 %104 to i64
  %106 = add i64 %105, %99
  %107 = zext i64 %106 to i128
  %108 = mul nuw i128 %107, 11376068507788127593
  %109 = lshr i128 %108, 64
  %110 = xor i128 %109, %108
  %111 = trunc i128 %110 to i64
  %112 = load ptr, ptr %36, align 8, !tbaa !26, !noalias !272
  %113 = load i64, ptr %0, align 8, !tbaa !97, !noalias !272
  %114 = lshr i64 %111, 7
  %115 = ptrtoint ptr %112 to i64
  %116 = lshr i64 %115, 12
  %117 = xor i64 %114, %116
  %118 = and i64 %117, %113
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !115
  %121 = icmp slt i8 %120, -1
  br i1 %121, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS7_E_clESI_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %96
  %122 = load <16 x i8>, ptr %119, align 1, !tbaa !26
  %123 = icmp slt <16 x i8> %122, splat (i8 -1)
  %124 = bitcast <16 x i1> %123 to i16
  %.not26.i.i34 = icmp eq i16 %124, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %118, %.preheader.i.i33 ], [ %131, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %124, %.preheader.i.i33 ], [ %135, %.lr.ph.i.i41 ]
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add i64 %.sroa.5.0.lcssa.i.i36, %126
  %128 = and i64 %127, %113
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS7_E_clESI_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %129, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %131, %.lr.ph.i.i41 ], [ %118, %.preheader.i.i33 ]
  %129 = add i64 %.sroa.12.028.i.i42, 16
  %130 = add i64 %129, %.sroa.5.027.i.i43
  %131 = and i64 %130, %113
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 %131
  %133 = load <16 x i8>, ptr %132, align 1, !tbaa !26
  %134 = icmp slt <16 x i8> %133, splat (i8 -1)
  %135 = bitcast <16 x i1> %134 to i16
  %.not.i.i44 = icmp eq i16 %135, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !271

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS7_E_clESI_.exit45: ; preds = %96, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %128, %.thread.i.i35 ], [ %118, %96 ]
  %136 = trunc i128 %110 to i8
  %137 = and i8 %136, 127
  %138 = getelementptr inbounds nuw i8, ptr %112, i64 %.sroa.011.0.i.i39
  store i8 %137, ptr %138, align 1, !tbaa !115
  %139 = add i64 %.sroa.011.0.i.i39, -15
  %140 = and i64 %139, %113
  %141 = and i64 %113, 15
  %142 = getelementptr i8, ptr %112, i64 %140
  %143 = getelementptr i8, ptr %142, i64 %141
  store i8 %137, ptr %143, align 1, !tbaa !115
  %144 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  %145 = load i64, ptr %97, align 8
  store i64 %145, ptr %144, align 1
  %.pre = load i64, ptr %30, align 8, !tbaa !262
  br label %146

146:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS7_E_clESI_.exit45
  %147 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS7_E_clESI_.exit45 ], [ %91, %.lr.ph ]
  %148 = add i64 %.064, 1
  %.not31 = icmp eq i64 %148, %147
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !275

._crit_edge:                                      ; preds = %146, %89
  %149 = phi i64 [ 0, %89 ], [ %147, %146 ]
  %150 = load i8, ptr %31, align 8, !tbaa !265, !range !30, !noundef !31
  %151 = trunc nuw i8 %150 to i1
  %.neg.i = select i1 %151, i64 -9, i64 -8
  %152 = select i1 %151, i64 9, i64 8
  %153 = add i64 %149, 23
  %154 = add i64 %153, %152
  %155 = and i64 %154, -8
  %156 = load ptr, ptr %3, align 8, !tbaa !26
  %157 = getelementptr inbounds i8, ptr %156, i64 %.neg.i
  %158 = shl i64 %149, 3
  %159 = add i64 %155, %158
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %159) #35
  br label %160

160:                                              ; preds = %._crit_edge, %38, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !97
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 3
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !32

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #40
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !26
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !107
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !277
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !262
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !266, !range !30, !noundef !31
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %38

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %35 = load i8, ptr %34, align 2, !tbaa !267, !range !30, !noundef !31
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 8)
  br label %54

38:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %39, label %52

39:                                               ; preds = %38
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 8)
  %40 = load i64, ptr %25, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i8, ptr %41, align 8, !tbaa !265, !range !30, !noundef !31
  %43 = trunc nuw i8 %42 to i1
  %.neg.i = select i1 %43, i64 -9, i64 -8
  %44 = select i1 %43, i64 9, i64 8
  %45 = add i64 %40, 23
  %46 = add i64 %45, %44
  %47 = and i64 %46, -8
  %48 = load ptr, ptr %0, align 8, !tbaa !26
  %49 = getelementptr inbounds i8, ptr %48, i64 %.neg.i
  %50 = shl i64 %40, 3
  %51 = add i64 %47, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %51) #35
  br label %54

52:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %53, align 1, !tbaa !115
  br label %54

54:                                               ; preds = %37, %33, %52, %39
  %55 = load i64, ptr %20, align 8, !tbaa !107
  %56 = and i64 %55, -2
  store i64 %56, ptr %20, align 8, !tbaa !107
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper20TransferSlotAfterSooERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper35GrowSizeIntoSingleGroupTransferableERNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #16

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #30

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS1_6HashEqIPN17grpc_event_engine12experimental9WorkQueueEvE4HashES7_EEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !89
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #22 comdat {
  %4 = load i64, ptr %2, align 1
  store i64 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #29 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !279
  %4 = load i64, ptr %0, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #35
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE22find_or_prepare_insertImEESt4pairINSB_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.39") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !97
  %5 = icmp ne i64 %4, 0
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ult i64 %4, 2
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !107, !noalias !281
  %.not.i.i = icmp ult i64 %9, 2
  br i1 %.not.i.i, label %10, label %12

10:                                               ; preds = %7
  store i64 2, ptr %8, align 8, !tbaa !107, !noalias !281
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_.exit

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !139, !noalias !281
  %15 = load i64, ptr %2, align 8, !tbaa !139, !noalias !281
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_.exit, label %17

17:                                               ; preds = %12
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3), !noalias !281
  %18 = load i64, ptr %2, align 8, !tbaa !139, !noalias !281
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %24, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %1), !noalias !281
  %26 = load ptr, ptr %13, align 8, !tbaa !26, !noalias !281
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !26, !noalias !281
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %25
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %27) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_.exit

30:                                               ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !284
  tail call void @llvm.prefetch.p0(ptr %32, i32 0, i32 1, i32 1), !noalias !284
  %33 = load i64, ptr %2, align 8, !tbaa !139, !noalias !284
  %34 = add i64 %33, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %35 = zext i64 %34 to i128
  %36 = mul nuw i128 %35, 11376068507788127593
  %37 = lshr i128 %36, 64
  %38 = xor i128 %37, %36
  %39 = trunc i128 %38 to i64
  %40 = lshr i64 %39, 7
  %41 = ptrtoint ptr %32 to i64
  %42 = lshr i64 %41, 12
  %43 = xor i64 %40, %42
  %44 = trunc i128 %38 to i8
  %45 = and i8 %44, 127
  %46 = insertelement <16 x i8> poison, i8 %45, i64 0
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %48, align 8, !noalias !284
  br label %49

49:                                               ; preds = %73, %30
  %.pn.i = phi i64 [ %43, %30 ], [ %75, %73 ]
  %.sroa.14.0.i = phi i64 [ 0, %30 ], [ %74, %73 ]
  %.sroa.7.0.i = and i64 %.pn.i, %4
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 %.sroa.7.0.i
  %51 = load <16 x i8>, ptr %50, align 1, !tbaa !26, !noalias !284
  %52 = icmp eq <16 x i8> %47, %51
  %53 = bitcast <16 x i1> %52 to i16
  %.not57.i = icmp eq i16 %53, 0
  br i1 %.not57.i, label %.critedge19.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.critedge.i
  %.sroa.033.058.i = phi i16 [ %62, %.critedge.i ], [ %53, %49 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.7.0.i, %55
  %57 = and i64 %56, %4
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !139, !noalias !284
  %60 = icmp eq i64 %59, %33
  br i1 %60, label %.critedge21.i, label %.critedge.i, !prof !93

.critedge.i:                                      ; preds = %.lr.ph.i
  %61 = add i16 %.sroa.033.058.i, -1
  %62 = and i16 %61, %.sroa.033.058.i
  %.not.i = icmp eq i16 %62, 0
  br i1 %.not.i, label %.critedge19.i, label %.lr.ph.i

.critedge19.i:                                    ; preds = %.critedge.i, %49
  %63 = icmp eq <16 x i8> %51, splat (i8 -128)
  %64 = bitcast <16 x i1> %63 to i16
  %.not51.i = icmp eq i16 %64, 0
  br i1 %.not51.i, label %73, label %.thread.i, !prof !32

.thread.i:                                        ; preds = %.critedge19.i
  %65 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %66 = zext nneg i16 %65 to i64
  %67 = add i64 %.sroa.7.0.i, %66
  %68 = and i64 %67, %4
  %69 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %39, i64 %68, i64 %.sroa.14.0.i, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE18GetPolicyFunctionsEvE5value), !noalias !284
  %70 = load ptr, ptr %31, align 8, !tbaa !26, !noalias !284
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %69
  %.sroa.0.0.copyload.i.i.i.i22.i = load ptr, ptr %48, align 8, !tbaa !26, !noalias !284
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22.i, i64 %69
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit

73:                                               ; preds = %.critedge19.i
  %74 = add i64 %.sroa.14.0.i, 16
  %75 = add i64 %74, %.sroa.7.0.i
  br label %49

.critedge21.i:                                    ; preds = %.lr.ph.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %57
  %77 = getelementptr inbounds nuw i8, ptr %32, i64 %57
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit: ; preds = %.thread.i, %.critedge21.i
  %.sink75.i = phi ptr [ %71, %.thread.i ], [ %77, %.critedge21.i ]
  %.sink73.i = phi ptr [ %72, %.thread.i ], [ %76, %.critedge21.i ]
  %.sink.i4 = phi i8 [ 1, %.thread.i ], [ 0, %.critedge21.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink75.i) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_.exit: ; preds = %17, %12, %10, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit
  %.sink75.i.sink = phi ptr [ %.sink75.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %10 ], [ %27, %17 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %12 ]
  %.sink73.i.sink = phi ptr [ %.sink73.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit ], [ %11, %10 ], [ %29, %17 ], [ %13, %12 ]
  %.sink.i4.sink = phi i8 [ %.sink.i4, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_.exit ], [ 1, %10 ], [ 1, %17 ], [ 0, %12 ]
  store ptr %.sink75.i.sink, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73.i.sink, ptr %.sroa.4.0..sroa_idx.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i4.sink, ptr %78, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !97
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond57 = select i1 %7, i1 %.not.i, i1 false
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %or.cond57, label %11, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %2
  %.sroa.0.0.copyload.i.pre = load ptr, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = load i64, ptr %10, align 8
  %13 = add i64 %12, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %14 = zext i64 %13 to i128
  %15 = mul nuw i128 %14, 11376068507788127593
  %16 = lshr i128 %15, 64
  %17 = xor i128 %16, %15
  %18 = trunc i128 %17 to i8
  %19 = and i8 %18, 127
  %20 = inttoptr i64 %12 to ptr
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %11
  %.sroa.0.0.copyload.i = phi ptr [ %20, %11 ], [ %.sroa.0.0.copyload.i.pre, %..thread_crit_edge ]
  %21 = phi i8 [ %19, %11 ], [ -128, %..thread_crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = zext i1 %7 to i8
  %23 = zext i1 %or.cond57 to i8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %24, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %26 = trunc i64 %9 to i8
  %27 = and i8 %26, 1
  store i8 %27, ptr %25, align 8, !tbaa !265
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %22, ptr %28, align 1, !tbaa !266
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %23, ptr %29, align 2, !tbaa !267
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  store ptr %.sroa.0.0.copyload.i, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  store i64 %1, ptr %0, align 8, !tbaa !97
  %31 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb1ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %21, i64 noundef 8, i64 noundef 8)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %32, label %140

32:                                               ; preds = %.thread
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !26
  br i1 %31, label %140, label %33

33:                                               ; preds = %32
  br i1 %7, label %34, label %76

34:                                               ; preds = %33
  %35 = load i64, ptr %3, align 8, !tbaa !139
  %36 = add i64 %35, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %37 = zext i64 %36 to i128
  %38 = mul nuw i128 %37, 11376068507788127593
  %39 = lshr i128 %38, 64
  %40 = xor i128 %39, %38
  %41 = trunc i128 %40 to i64
  %42 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !287
  %43 = load i64, ptr %0, align 8, !tbaa !97, !noalias !287
  %44 = lshr i64 %41, 7
  %45 = ptrtoint ptr %42 to i64
  %46 = lshr i64 %45, 12
  %47 = xor i64 %44, %46
  %48 = and i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !115
  %51 = icmp slt i8 %50, -1
  br i1 %51, label %.thread55, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %34
  %52 = load <16 x i8>, ptr %49, align 1, !tbaa !26
  %53 = icmp slt <16 x i8> %52, splat (i8 -1)
  %54 = bitcast <16 x i1> %53 to i16
  %.not26.i.i = icmp eq i16 %54, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %48, %.preheader.i.i ], [ %61, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %54, %.preheader.i.i ], [ %65, %.lr.ph.i.i ]
  %55 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %56 = zext nneg i16 %55 to i64
  %57 = add i64 %.sroa.5.0.lcssa.i.i, %56
  %58 = and i64 %57, %43
  br label %.thread55

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %59, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %61, %.lr.ph.i.i ], [ %48, %.preheader.i.i ]
  %59 = add i64 %.sroa.12.028.i.i, 16
  %60 = add i64 %59, %.sroa.5.027.i.i
  %61 = and i64 %60, %43
  %62 = getelementptr inbounds nuw i8, ptr %42, i64 %61
  %63 = load <16 x i8>, ptr %62, align 1, !tbaa !26
  %64 = icmp slt <16 x i8> %63, splat (i8 -1)
  %65 = bitcast <16 x i1> %64 to i16
  %.not.i.i = icmp eq i16 %65, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !271

.thread55:                                        ; preds = %.thread.i.i, %34
  %.sroa.011.0.i.i = phi i64 [ %58, %.thread.i.i ], [ %48, %34 ]
  %66 = trunc i128 %40 to i8
  %67 = and i8 %66, 127
  %68 = getelementptr inbounds nuw i8, ptr %42, i64 %.sroa.011.0.i.i
  store i8 %67, ptr %68, align 1, !tbaa !115
  %69 = add i64 %.sroa.011.0.i.i, -15
  %70 = and i64 %69, %43
  %71 = and i64 %43, 15
  %72 = getelementptr i8, ptr %42, i64 %70
  %73 = getelementptr i8, ptr %72, i64 %71
  store i8 %67, ptr %73, align 1, !tbaa !115
  %74 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  %75 = load i64, ptr %3, align 8
  store i64 %75, ptr %74, align 1
  br label %140

76:                                               ; preds = %33
  %.sroa.0.0.copyload.i.i = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !26
  %77 = load i64, ptr %24, align 8, !tbaa !262
  %.not3162 = icmp eq i64 %77, 0
  br i1 %.not3162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %76, %126
  %78 = phi i64 [ %127, %126 ], [ %77, %76 ]
  %.064 = phi i64 [ %128, %126 ], [ 0, %76 ]
  %79 = load ptr, ptr %3, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %.064
  %81 = load i8, ptr %80, align 1, !tbaa !115
  %82 = icmp sgt i8 %81, -1
  br i1 %82, label %83, label %126

83:                                               ; preds = %.lr.ph
  %84 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.064
  %85 = load i64, ptr %84, align 8, !tbaa !139
  %86 = add i64 %85, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %87 = zext i64 %86 to i128
  %88 = mul nuw i128 %87, 11376068507788127593
  %89 = lshr i128 %88, 64
  %90 = xor i128 %89, %88
  %91 = trunc i128 %90 to i64
  %92 = load ptr, ptr %30, align 8, !tbaa !26, !noalias !290
  %93 = load i64, ptr %0, align 8, !tbaa !97, !noalias !290
  %94 = lshr i64 %91, 7
  %95 = ptrtoint ptr %92 to i64
  %96 = lshr i64 %95, 12
  %97 = xor i64 %94, %96
  %98 = and i64 %97, %93
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !115
  %101 = icmp slt i8 %100, -1
  br i1 %101, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPmE_clESF_.exit45, label %.preheader.i.i33

.preheader.i.i33:                                 ; preds = %83
  %102 = load <16 x i8>, ptr %99, align 1, !tbaa !26
  %103 = icmp slt <16 x i8> %102, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %.not26.i.i34 = icmp eq i16 %104, 0
  br i1 %.not26.i.i34, label %.lr.ph.i.i41, label %.thread.i.i35

.thread.i.i35:                                    ; preds = %.lr.ph.i.i41, %.preheader.i.i33
  %.sroa.5.0.lcssa.i.i36 = phi i64 [ %98, %.preheader.i.i33 ], [ %111, %.lr.ph.i.i41 ]
  %.lcssa.i.i38 = phi i16 [ %104, %.preheader.i.i33 ], [ %115, %.lr.ph.i.i41 ]
  %105 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i38, i1 true)
  %106 = zext nneg i16 %105 to i64
  %107 = add i64 %.sroa.5.0.lcssa.i.i36, %106
  %108 = and i64 %107, %93
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPmE_clESF_.exit45

.lr.ph.i.i41:                                     ; preds = %.preheader.i.i33, %.lr.ph.i.i41
  %.sroa.12.028.i.i42 = phi i64 [ %109, %.lr.ph.i.i41 ], [ 0, %.preheader.i.i33 ]
  %.sroa.5.027.i.i43 = phi i64 [ %111, %.lr.ph.i.i41 ], [ %98, %.preheader.i.i33 ]
  %109 = add i64 %.sroa.12.028.i.i42, 16
  %110 = add i64 %109, %.sroa.5.027.i.i43
  %111 = and i64 %110, %93
  %112 = getelementptr inbounds nuw i8, ptr %92, i64 %111
  %113 = load <16 x i8>, ptr %112, align 1, !tbaa !26
  %114 = icmp slt <16 x i8> %113, splat (i8 -1)
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.i44 = icmp eq i16 %115, 0
  br i1 %.not.i.i44, label %.lr.ph.i.i41, label %.thread.i.i35, !llvm.loop !271

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPmE_clESF_.exit45: ; preds = %83, %.thread.i.i35
  %.sroa.011.0.i.i39 = phi i64 [ %108, %.thread.i.i35 ], [ %98, %83 ]
  %116 = trunc i128 %90 to i8
  %117 = and i8 %116, 127
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 %.sroa.011.0.i.i39
  store i8 %117, ptr %118, align 1, !tbaa !115
  %119 = add i64 %.sroa.011.0.i.i39, -15
  %120 = and i64 %119, %93
  %121 = and i64 %93, 15
  %122 = getelementptr i8, ptr %92, i64 %120
  %123 = getelementptr i8, ptr %122, i64 %121
  store i8 %117, ptr %123, align 1, !tbaa !115
  %124 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i39
  %125 = load i64, ptr %84, align 8
  store i64 %125, ptr %124, align 1
  %.pre = load i64, ptr %24, align 8, !tbaa !262
  br label %126

126:                                              ; preds = %.lr.ph, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPmE_clESF_.exit45
  %127 = phi i64 [ %.pre, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPmE_clESF_.exit45 ], [ %78, %.lr.ph ]
  %128 = add i64 %.064, 1
  %.not31 = icmp eq i64 %128, %127
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !293

._crit_edge:                                      ; preds = %126, %76
  %129 = phi i64 [ 0, %76 ], [ %127, %126 ]
  %130 = load i8, ptr %25, align 8, !tbaa !265, !range !30, !noundef !31
  %131 = trunc nuw i8 %130 to i1
  %.neg.i = select i1 %131, i64 -9, i64 -8
  %132 = select i1 %131, i64 9, i64 8
  %133 = add i64 %129, 23
  %134 = add i64 %133, %132
  %135 = and i64 %134, -8
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = getelementptr inbounds i8, ptr %136, i64 %.neg.i
  %138 = shl i64 %129, 3
  %139 = add i64 %135, %138
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %139) #35
  br label %140

140:                                              ; preds = %._crit_edge, %32, %.thread55, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnINS0_13hash_internal4HashImEEmEEmPKvPv(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = load i64, ptr %1, align 8, !tbaa !139
  %4 = add i64 %3, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %5 = zext i64 %4 to i128
  %6 = mul nuw i128 %5, 11376068507788127593
  %7 = lshr i128 %6, 64
  %8 = xor i128 %7, %6
  %9 = trunc i128 %8 to i64
  ret i64 %9
}

declare void @_ZN4absl12lts_2024072219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare noundef zeroext i1 @_ZN4absl12lts_2024072219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #4 align 2

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_stealing_thread_pool.cc() #31 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::optional", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN9grpc_core6GetEnvB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %1, ptr noundef nonnull @.str)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !243, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %__cxx_global_var_init.1.exit

6:                                                ; preds = %0
  store i8 0, ptr %3, align 8, !tbaa !243
  %7 = load ptr, ptr %1, align 8, !tbaa !200
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %6
  %10 = load i64, ptr %8, align 8, !tbaa !26
  %11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #35
  br label %__cxx_global_var_init.1.exit

__cxx_global_var_init.1.exit:                     ; preds = %6, %0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i8 %4, ptr @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE, align 1, !tbaa !28
  %12 = call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN17grpc_event_engine12experimental12_GLOBAL__N_122g_log_verbose_failuresE)
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN17grpc_event_engine12experimental13g_local_queueE() local_unnamed_addr #15 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  ret ptr %1
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold mustprogress noreturn uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { cold mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { cold noreturn }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { builtin allocsize(0) }
attributes #35 = { builtin nounwind }
attributes #36 = { nounwind }
attributes #37 = { cold }
attributes #38 = { cold nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!8 = distinct !{!8, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !14, i64 8}
!11 = !{!"p1 _ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !5, i64 0}
!14 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!15 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !18, i64 8, !18, i64 12}
!18 = !{!"int", !13, i64 0}
!19 = !{!17, !18, i64 12}
!20 = !{!14, !15, i64 0}
!21 = !{!11, !11, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0, !23, i64 8}
!26 = !{!13, !13, i64 0}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !13, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !37, i64 16}
!34 = !{!"_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplE", !35, i64 0, !37, i64 16, !38, i64 24, !46, i64 56, !51, i64 80, !58, i64 120, !69, i64 224, !69, i64 225, !69, i64 226, !44, i64 232, !69, i64 240, !71, i64 248, !47, i64 264, !72, i64 272, !47, i64 280, !79, i64 288}
!35 = !{!"_ZTSSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE", !36, i64 0}
!36 = !{!"_ZTSSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE", !25, i64 0}
!37 = !{!"long", !13, i64 0}
!38 = !{!"_ZTSN17grpc_event_engine12experimental15BusyThreadCountE", !39, i64 0, !44, i64 24}
!39 = !{!"_ZTSSt6vectorIN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESaIS3_EE", !40, i64 0}
!40 = !{!"_ZTSSt12_Vector_baseIN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESaIS3_EE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESaIS3_EE12_Vector_implE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESaIS3_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataE", !12, i64 0}
!44 = !{!"_ZTSSt6atomicImE", !45, i64 0}
!45 = !{!"_ZTSSt13__atomic_baseImE", !37, i64 0}
!46 = !{!"_ZTSN17grpc_event_engine12experimental17LivingThreadCountE", !47, i64 0, !50, i64 8, !37, i64 16}
!47 = !{!"_ZTSN4absl12lts_202407225MutexE", !48, i64 0}
!48 = !{!"_ZTSSt6atomicIlE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIlE", !37, i64 0}
!50 = !{!"_ZTSN4absl12lts_202407227CondVarE", !48, i64 0}
!51 = !{!"_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryE", !47, i64 0, !52, i64 8}
!52 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EEE", !53, i64 0}
!53 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EEE", !54, i64 0}
!54 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN17grpc_event_engine12experimental9WorkQueueEvE4HashENS9_2EqESaIS8_EEEE", !55, i64 0}
!55 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_6HashEqIPN17grpc_event_engine12experimental9WorkQueueEvE4HashENSB_2EqESaISA_EEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !56, i64 0}
!56 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !57, i64 0}
!57 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !37, i64 0, !37, i64 8, !13, i64 16}
!58 = !{!"_ZTSN17grpc_event_engine12experimental14BasicWorkQueueE", !59, i64 0, !47, i64 8, !60, i64 16, !12, i64 96}
!59 = !{!"_ZTSN17grpc_event_engine12experimental9WorkQueueE"}
!60 = !{!"_ZTSSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !61, i64 0}
!61 = !{!"_ZTSSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE", !62, i64 0}
!62 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE11_Deque_implE", !63, i64 0}
!63 = !{!"_ZTSNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_Deque_impl_dataE", !64, i64 0, !37, i64 8, !67, i64 16, !67, i64 48}
!64 = !{!"p3 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !65, i64 0}
!65 = !{!"any p3 pointer", !66, i64 0}
!66 = !{!"any p2 pointer", !12, i64 0}
!67 = !{!"_ZTSSt15_Deque_iteratorIPN17grpc_event_engine12experimental11EventEngine7ClosureERS4_PS4_E", !68, i64 0, !68, i64 8, !68, i64 16, !64, i64 24}
!68 = !{!"p2 _ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE", !66, i64 0}
!69 = !{!"_ZTSSt6atomicIbE", !70, i64 0}
!70 = !{!"_ZTSSt13__atomic_baseIbE", !29, i64 0}
!71 = !{!"_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignalE", !47, i64 0, !50, i64 8}
!72 = !{!"_ZTSSt10unique_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardESt14default_deleteIS4_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardE", !12, i64 0}
!79 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setImNS0_13hash_internal4HashImEESt8equal_toImESaImEEE", !80, i64 0}
!80 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEEE", !81, i64 0}
!81 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaImEEEE", !82, i64 0}
!82 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS0_13hash_internal4HashImEESt8equal_toImESaImEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !56, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!85 = distinct !{!85, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardEJPS3_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!86 = distinct !{!86, !87}
!87 = !{!"llvm.loop.mustprogress"}
!88 = !{!78, !78, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSN17grpc_event_engine12experimental9WorkQueueE", !12, i64 0}
!91 = !{!92, !37, i64 0}
!92 = !{!"_ZTSN4absl12lts_202407226StatusE", !37, i64 0}
!93 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!94 = !{!95, !12, i64 16}
!95 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!96 = !{!95, !12, i64 24}
!97 = !{!57, !37, i64 0}
!98 = !{!99, !101, !103, !105}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_: argument 0"}
!100 = distinct !{!100, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE22find_or_prepare_insertIS7_EESt4pairINSE_8iteratorEbERKT_"}
!101 = distinct !{!101, !102, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: argument 0"}
!102 = distinct !{!102, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!103 = distinct !{!103, !104, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISJ_EEEEOSI_OSJ_: argument 0"}
!104 = distinct !{!104, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS8_vE4HashENSB_2EqESaIS8_EE19EmplaceDecomposableERS8_EEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISJ_EEEEOSI_OSJ_"}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_: argument 0"}
!106 = distinct !{!106, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_"}
!107 = !{!57, !37, i64 8}
!108 = !{!109, !99, !101, !103, !105}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE26find_or_prepare_insert_sooIS7_EESt4pairINSE_8iteratorEbERKT_: argument 0"}
!110 = distinct !{!110, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE26find_or_prepare_insert_sooIS7_EESt4pairINSE_8iteratorEbERKT_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE30find_or_prepare_insert_non_sooIS7_EESt4pairINSE_8iteratorEbERKT_: argument 0"}
!113 = distinct !{!113, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE30find_or_prepare_insert_non_sooIS7_EESt4pairINSE_8iteratorEbERKT_"}
!114 = distinct !{!114, !87}
!115 = !{!116, !116, i64 0}
!116 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !13, i64 0}
!117 = distinct !{!117, !87}
!118 = !{!42, !43, i64 0}
!119 = !{!42, !43, i64 16}
!120 = !{!42, !43, i64 8}
!121 = !{!70, !29, i64 0}
!122 = !{!45, !37, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv: argument 0"}
!127 = distinct !{!127, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv"}
!128 = distinct !{!128, !87}
!129 = !{!130, !37, i64 8}
!130 = !{!"_ZTSN9grpc_core6Thread7OptionsE", !29, i64 0, !29, i64 1, !37, i64 8}
!131 = !{!130, !29, i64 1}
!132 = !{!130, !29, i64 0}
!133 = !{!134, !136, i64 8}
!134 = !{!"_ZTSN9grpc_core6ThreadE", !135, i64 0, !136, i64 8, !130, i64 16}
!135 = !{!"_ZTSN9grpc_core6Thread11ThreadStateE", !13, i64 0}
!136 = !{!"p1 _ZTSN9grpc_core8internal24ThreadInternalsInterfaceE", !12, i64 0}
!137 = !{!134, !135, i64 0}
!138 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!139 = !{!37, !37, i64 0}
!140 = distinct !{!140, !87}
!141 = !{!46, !37, i64 16}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!144 = distinct !{!144, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE7emplaceIJRKmETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!147 = distinct !{!147, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE7emplaceIJRKmETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyImEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!150 = distinct !{!150, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyImEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyImE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!153 = distinct !{!153, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyImE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableERKmEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!156 = distinct !{!156, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableERKmEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableclImJRKmEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!159 = distinct !{!159, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableclImJRKmEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!160 = !{!161, !29, i64 16}
!161 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyImEENS1_13hash_internal4HashImEESt8equal_toImESaImEE8iteratorEbE", !162, i64 0, !29, i64 16}
!162 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE8iteratorE", !12, i64 0, !13, i64 8}
!163 = !{!158, !155, !152, !149, !146, !143}
!164 = distinct !{!164, !87}
!165 = !{!166, !11, i64 0}
!166 = !{!"_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardE", !11, i64 0, !167, i64 8, !174, i64 344, !174, i64 352, !69, i64 360}
!167 = !{!"_ZTSN9grpc_core7BackOffE", !168, i64 0, !171, i64 32, !29, i64 320, !169, i64 328}
!168 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !169, i64 0, !170, i64 8, !170, i64 16, !169, i64 24}
!169 = !{!"_ZTSN9grpc_core8DurationE", !37, i64 0}
!170 = !{!"double", !13, i64 0}
!171 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !172, i64 0}
!172 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !37, i64 264, !173, i64 272}
!173 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !29, i64 8}
!174 = !{!"_ZTSSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core12NotificationESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core12NotificationESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN9grpc_core12NotificationESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core12NotificationESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12NotificationELb0EE", !180, i64 0}
!180 = !{!"p1 _ZTSN9grpc_core12NotificationE", !12, i64 0}
!181 = !{!168, !170, i64 8}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!184 = distinct !{!184, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!185 = !{!180, !180, i64 0}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!188 = distinct !{!188, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!189 = distinct !{!189, !87}
!190 = !{!191, !29, i64 16}
!191 = !{!"_ZTSN9grpc_core12NotificationE", !47, i64 0, !50, i64 8, !29, i64 16}
!192 = distinct !{!192, !87}
!193 = !{!43, !43, i64 0}
!194 = distinct !{!194, !87}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4absl12lts_202407229StrFormatIJA42_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_: argument 0"}
!197 = distinct !{!197, !"_ZN4absl12lts_202407229StrFormatIJA42_cEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSB_"}
!198 = !{!199, !12, i64 8}
!199 = !{!"_ZTSN4absl12lts_2024072219str_format_internal13FormatArgImplE", !13, i64 0, !12, i64 8}
!200 = !{!201, !203, i64 0}
!201 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !202, i64 0, !37, i64 8, !13, i64 16}
!202 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !203, i64 0}
!203 = !{!"p1 omnipotent char", !12, i64 0}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!209 = distinct !{!209, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv: argument 0"}
!212 = distinct !{!212, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv"}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterE", !215, i64 0}
!215 = !{!"p1 _ZTSN17grpc_event_engine12experimental17LivingThreadCountE", !12, i64 0}
!216 = !{!217, !37, i64 360}
!217 = !{!"_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateE", !218, i64 0, !214, i64 16, !167, i64 24, !37, i64 360}
!218 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE", !10, i64 0}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_: argument 0"}
!221 = distinct !{!221, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE6insertImTnNSt9enable_ifIXsr4absl11disjunctionISt14is_convertibleIRKT_mENSB_22SameAsElementReferenceISH_EEEE5valueEiE4typeELi0ETnNSD_IXsr14IsDecomposableISH_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbESH_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE7emplaceIJRKmETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_: argument 0"}
!224 = distinct !{!224, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE7emplaceIJRKmETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSB_8iteratorEbEDpOSG_"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyImEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_: argument 0"}
!227 = distinct !{!227, !"_ZN4absl12lts_2024072218container_internal18hash_policy_traitsINS1_17FlatHashSetPolicyImEEvE5applyINS1_12raw_hash_setIS4_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmES4_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSJ_DpOSK_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyImE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_: argument 0"}
!230 = distinct !{!230, !"_ZN4absl12lts_2024072218container_internal17FlatHashSetPolicyImE5applyINS1_12raw_hash_setIS3_NS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableEJRKmEEEDTclsr4absl18container_internalE14DecomposeValueclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSG_DpOSH_"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableERKmEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_: argument 0"}
!233 = distinct !{!233, !"_ZN4absl12lts_2024072218container_internal14DecomposeValueINS1_12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableERKmEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEclsr3stdE7declvalISH_EEEEOSG_OSH_"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableclImJRKmEEESt4pairINSB_8iteratorEbERKT_DpOT0_: argument 0"}
!236 = distinct !{!236, !"_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE19EmplaceDecomposableclImJRKmEEESt4pairINSB_8iteratorEbERKT_DpOT0_"}
!237 = !{!235, !232, !229, !226, !223, !220}
!238 = distinct !{!238, !87}
!239 = distinct !{!239, !87}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: argument 0"}
!242 = distinct !{!242, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!243 = !{!244, !29, i64 32}
!244 = !{!"_ZTSSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !13, i64 0, !29, i64 32}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: argument 0"}
!247 = distinct !{!247, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: argument 0"}
!250 = distinct !{!250, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: argument 0"}
!253 = distinct !{!253, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!254 = !{!255, !203, i64 8}
!255 = !{!"_ZTSSt9type_info", !203, i64 8}
!256 = !{!63, !64, i64 0}
!257 = !{!63, !64, i64 40}
!258 = !{!63, !64, i64 72}
!259 = !{!68, !68, i64 0}
!260 = distinct !{!260, !87}
!261 = !{!63, !37, i64 8}
!262 = !{!263, !37, i64 16}
!263 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !13, i64 0, !37, i64 16, !29, i64 24, !29, i64 25, !29, i64 26, !264, i64 27}
!264 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!265 = !{!263, !29, i64 24}
!266 = !{!263, !29, i64 25}
!267 = !{!263, !29, i64 26}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!270 = distinct !{!270, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!271 = distinct !{!271, !87}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!274 = distinct !{!274, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!275 = distinct !{!275, !87}
!276 = !{!12, !12, i64 0}
!277 = !{!278, !37, i64 0}
!278 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !37, i64 0}
!279 = !{!280, !37, i64 0}
!280 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !37, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_: argument 0"}
!283 = distinct !{!283, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE26find_or_prepare_insert_sooImEESt4pairINSB_8iteratorEbERKT_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_: argument 0"}
!286 = distinct !{!286, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyImEENS0_13hash_internal4HashImEESt8equal_toImESaImEE30find_or_prepare_insert_non_sooImEESt4pairINSB_8iteratorEbERKT_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!289 = distinct !{!289, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!292 = distinct !{!292, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!293 = distinct !{!293, !87}
