; ModuleID = 'bench/grpc/original/work_stealing_thread_pool.cc.ll'
source_filename = "bench/grpc/original/work_stealing_thread_pool.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.15", [7 x i8] }>
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData" = type { %"struct.std::atomic", [56 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::Thread" = type { i32, ptr, %"class.grpc_core::Thread::Options" }
%"class.grpc_core::Thread::Options" = type { i8, i8, i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::Duration" = type { %"class.absl::lts_20230802::Duration::HiRep", i32 }
%"class.absl::lts_20230802::Duration::HiRep" = type { i32, i32 }
%"class.absl::lts_20230802::Time" = type { %"class.absl::lts_20230802::Duration" }
%"class.std::allocator.40" = type { i8 }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev = comdat any

$_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev = comdat any

$_ZN9grpc_core6ThreadD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE = comdat any

$_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev = comdat any

$_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_ = comdat any

$_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZTWN17grpc_event_engine12experimental13g_local_queueE = comdat any

$_ZTSN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTSN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental8ForkableE = comdat any

$_ZTIN17grpc_event_engine12experimental10ThreadPoolE = comdat any

$_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = comdat any

$_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental13g_local_queueE = thread_local global ptr null, align 8
@_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE, ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE] }, align 8
@.str = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/thread_pool/work_stealing_thread_pool.cc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"pool_->IsQuiesced()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"event_engine\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"WorkStealingThreadPoolImpl::Quiesce\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"queue_.Empty()\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"is_shutdown != was_shutdown\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"is_forking != was_forking\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"WorkStealingThreadPoolImpl::PrepareFork\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"forking\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"lifeguard\00", align 1
@_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEvE4prev = internal global { i64 } zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"Waiting for lifeguard thread to shut down\00", align 1
@grpc_event_engine_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.13 = private unnamed_addr constant [82 x i8] c"(event_engine) Starting new ThreadPool thread due to backlog (total threads: %lu)\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"g_local_queue->Empty()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant [60 x i8] c"N17grpc_event_engine12experimental22WorkStealingThreadPoolE\00", align 1
@_ZTSN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant [48 x i8] c"N17grpc_event_engine12experimental10ThreadPoolE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant [45 x i8] c"N17grpc_event_engine12experimental8ForkableE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental8ForkableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental10ThreadPoolE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental10ThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental8ForkableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental22WorkStealingThreadPoolE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental22WorkStealingThreadPoolE, ptr @_ZTIN17grpc_event_engine12experimental10ThreadPoolE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev, ptr @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv] }, comdat, align 8
@_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental19SelfDeletingClosureE\00", comdat, align 1
@_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant [57 x i8] c"N17grpc_event_engine12experimental11EventEngine7ClosureE\00", comdat, align 1
@_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental19SelfDeletingClosureE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental19SelfDeletingClosureE, ptr @_ZTIN17grpc_event_engine12experimental11EventEngine7ClosureE }, comdat, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/gprpp/thd.h\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"state_ == ALIVE\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"state_ == FAILED\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"!options_.joinable() || impl_ == nullptr\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [151 x i8] c"St23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_, ptr @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZTISt12bad_weak_ptr = external constant ptr
@_ZTVSt12bad_weak_ptr = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_work_stealing_thread_pool.cc, ptr null }]

@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_
@_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolC2Em(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %this, i64 noundef %reserve_threads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental22WorkStealingThreadPoolE, i64 16), ptr %this, align 8
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store ptr null, ptr %pool_, align 8, !alias.scope !4
  %call5.i.i.i3.i.i.i.i2 = tail call noalias noundef nonnull dereferenceable(648) ptr @_Znwm(i64 noundef 648) #23
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2, i64 8
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !4
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2, i64 12
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %call5.i.i.i3.i.i.i.i2, align 8, !noalias !4
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2, i64 16
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC1Em(ptr noundef nonnull align 8 dereferenceable(632) %_M_impl.i.i.i.i.i.i, i64 noundef %reserve_threads)
          to label %if.then.i.i.i.i unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !4

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i2) #24, !noalias !4
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  store ptr %_M_impl.i.i.i.i.i.i, ptr %pool_, align 8, !alias.scope !4
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i3.i.i.i.i2, i64 24
  %1 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i

_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !4
  %cmp.i.i.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  store ptr %_M_impl.i.i.i.i.i.i, ptr %_M_impl.i.i.i.i.i.i, align 8, !noalias !4
  %3 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !4
  br label %if.end.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  %.pre.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %if.else.i.i.i.i.i.i.i.i.i ], [ %1, %if.then.i.i.i.i.i.i.i.i.i ]
  %cmp3.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp3.not.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, label %if.then4.i.i.i.i.i.i.i

if.then4.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i
  %_M_weak_count.i4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i7.i.i.i.i.i.i.i, label %if.then.i.i5.i.i.i.i.i.i.i

if.then.i.i5.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  %add.i.i6.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i6.i.i.i.i.i.i.i, ptr %_M_weak_count.i4.i.i.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i7.i.i.i.i.i.i.i:                       ; preds = %if.then4.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i4.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i7.i.i.i.i.i.i.i, %if.then.i.i5.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i5.i.i.i.i.i.i.i ], [ %9, %if.else.i.i7.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !4
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8, !noalias !4
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #25, !noalias !4
  br label %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i

_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i3.i.i.i.i2, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !4
  %.pre = load ptr, ptr %pool_, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i
  %11 = phi ptr [ %.pre, %_ZNSt12__weak_countILN9__gnu_cxx12_Lock_policyE2EEaSERKSt14__shared_countILS1_2EE.exit.i.i.i.i.i.i ], [ %_M_impl.i.i.i.i.i.i, %_ZNKSt10__weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EE9use_countEv.exit.i.i.i.i.i.i ]
  %reserve_threads_.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %12 = load i64, ptr %reserve_threads_.i, align 8
  %cmp2.not.i = icmp eq i64 %12, 0
  br i1 %cmp2.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont, %.noexc
  %i.03.i = phi i64 [ %inc.i, %.noexc ], [ 0, %invoke.cont ]
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %11)
          to label %.noexc unwind label %lpad3.loopexit

.noexc:                                           ; preds = %for.body.i
  %inc.i = add nuw i64 %i.03.i, 1
  %13 = load i64, ptr %reserve_threads_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %13
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %.noexc, %invoke.cont
  %lifeguard_.i = getelementptr inbounds nuw i8, ptr %11, i64 264
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i)
          to label %invoke.cont4 unwind label %lpad3.loopexit.split-lp

invoke.cont4:                                     ; preds = %for.end.i
  ret void

lpad3.loopexit:                                   ; preds = %for.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  tail call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pool_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad3 ], [ %0, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %reserve_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %reserve_threads_, align 8
  %cmp2.not = icmp eq i64 %0, 0
  br i1 %cmp2.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  %inc = add nuw i64 %i.03, 1
  %1 = load i64, ptr %reserve_threads_, align 8
  %cmp = icmp ult i64 %inc, %1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %lifeguard_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool7QuiesceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl7QuiesceEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 216, i32 noundef 1, ptr noundef nonnull @.str.3)
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext true)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp ne ptr %1, null
  %work_signal_.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  %living_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %conv = zext i1 %cmp.not to i64
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_, i64 noundef %conv, ptr noundef nonnull @.str.4)
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %call2 = tail call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %queue_)
  br i1 %call2, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.5) #27
  unreachable

do.end:                                           ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit
  %quiesced_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  store atomic i8 1, ptr %quiesced_ monotonic, align 2
  %lifeguard_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  %quiesced_.i = getelementptr inbounds nuw i8, ptr %0, i64 226
  %1 = load atomic i8, ptr %quiesced_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 134, ptr noundef nonnull @.str.1) #27
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.end
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 12
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %do.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsQuiescedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %quiesced_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  %0 = load atomic i8, ptr %quiesced_ monotonic, align 2
  %tobool.i.i = trunc i8 %0 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPoolD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEN4absl12lts_2023080212AnyInvocableIFvvEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %callback) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  call void %0(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %callback, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #25
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  %manager_5.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  store ptr %1, ptr %manager_5.i.i.i, align 16
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %callback, i64 24
  %2 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %2, ptr %invoker_6.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  %call.i1 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void %1(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i) #25
  %3 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 16
  store ptr %3, ptr %manager_5.i.i.i.i, align 16
  %4 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp.i, i64 24
  store ptr %4, ptr %invoker_6.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %call.i1, align 16
  %cb_.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 16
  call void %3(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 16 dereferenceable(32) %cb_.i.i) #25
  %5 = load ptr, ptr %manager_5.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 32
  store ptr %5, ptr %manager_5.i.i.i.i.i, align 16
  %6 = load ptr, ptr %invoker_6.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 40
  store ptr %6, ptr %invoker_6.i.i.i.i.i, align 8
  %manager_5.i.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 64
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i2.i.i, align 16
  %invoker_6.i.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i1, i64 72
  store ptr null, ptr %invoker_6.i.i.i4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  %pool_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %pool_.i, align 8
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %7, ptr noundef nonnull %call.i1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %10(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 16 dereferenceable(32) %agg.tmp) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, ptr noundef %closure) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %closure)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl3RunEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(632) %this, ptr noundef %closure) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %1 = load ptr, ptr %0, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %cmp2 = icmp eq ptr %call, %this
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %0, align 8
  %vtable3 = load ptr, ptr %3, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 48
  %4 = load ptr, ptr %vfn4, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %closure)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104) %queue_, ptr noundef %closure)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %work_signal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

lpad.i:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queues_, align 8, !noalias !9
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1), !noalias !9
  %1 = ptrtoint ptr %queue to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !14
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %4, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !9
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end36.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i13.i.i.i, %if.end36.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1, !noalias !9
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not26.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not26.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin0.sroa.0.027.i.i.i = phi i32 [ %and.i10.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr21.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr21.i.i.i, align 8, !noalias !9
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %queue
  br i1 %cmp.i.i.i.i.i.i.i.i, label %invoke.cont, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin0.sroa.0.027.i.i.i, -1
  %and.i10.i.i.i = and i32 %sub.i.i.i.i, %__begin0.sroa.0.027.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i10.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i11.i.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %11 = bitcast <16 x i1> %cmp.i.i11.i.i.i to i16
  %cmp.i12.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i12.not.i.i.i, label %if.end36.i.i.i, label %if.then.i.i

if.end36.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i13.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i13.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !17

if.then.i.i:                                      ; preds = %for.end.i.i.i
  %call38.i.i.i1 = invoke noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %queues_, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
          to label %call38.i.i.i.noexc unwind label %lpad

call38.i.i.i.noexc:                               ; preds = %if.then.i.i
  %12 = load ptr, ptr %slots_.i.i.i.i.i, align 8, !noalias !9
  %add.ptr.i2.i.i = getelementptr inbounds ptr, ptr %12, i64 %call38.i.i.i1
  store ptr %queue, ptr %add.ptr.i2.i.i, align 8, !noalias !9
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.body.i.i.i, %call38.i.i.i.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit3:       ; preds = %lpad
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %queue) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queues_, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = ptrtoint ptr %queue to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load i64, ptr %capacity_.i.i.i.i.i, align 8, !noalias !18
  %shr.i.i.i.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i.i = xor i64 %shr.i.i.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i.i.i.i = and i8 %5, 127
  %vecinit.i.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i.i.i, i64 0
  %vecinit15.i.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end34.i.i.i, %entry
  %xor.i.i.i.pn.i.i.i = phi i64 [ %xor.i.i.i.i.i.i, %entry ], [ %add3.i.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.10.0.i.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i.i, %if.end34.i.i.i ]
  %seq.sroa.4.0.i.i.i = and i64 %xor.i.i.i.pn.i.i.i, %2
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %cmp.i.not24.i.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not24.i.i.i, label %for.end.i.i.i, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body.i.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__begin5.sroa.0.025.i.i.i = phi i32 [ %and.i9.i.i.i, %for.inc.i.i.i ], [ %8, %for.body.preheader.i.i.i ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.025.i.i.i, i1 true)
  %conv.i.i.i = zext nneg i32 %9 to i64
  %add.i.i.i.i = add i64 %seq.sroa.4.0.i.i.i, %conv.i.i.i
  %and.i.i.i.i = and i64 %add.i.i.i.i, %2
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %and.i.i.i.i
  %10 = load ptr, ptr %add.ptr19.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %queue
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.i.i.i.i = add nsw i32 %__begin5.sroa.0.025.i.i.i, -1
  %and.i9.i.i.i = and i32 %sub.i.i.i.i, %__begin5.sroa.0.025.i.i.i
  %cmp.i.not.i.i.i = icmp eq i32 %and.i9.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %while.body.i.i.i
  %cmp.i.i10.i.i.i = icmp eq <16 x i8> %6, splat (i8 -128)
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i.i to i16
  %cmp.i11.not.i.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i.i, label %if.end34.i.i.i, label %invoke.cont

if.end34.i.i.i:                                   ; preds = %for.end.i.i.i
  %add.i12.i.i.i = add i64 %seq.sroa.10.0.i.i.i, 16
  %add3.i.i.i.i = add i64 %add.i12.i.i.i, %seq.sroa.4.0.i.i.i
  br label %while.body.i.i.i, !llvm.loop !21

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i: ; preds = %for.body.i.i.i
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %queues_, ptr noundef nonnull %add.ptr.i.i.i.i, i64 noundef 8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end.i.i.i, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE4findIS7_EENSE_8iteratorERKT_.exit.i, %if.end.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %queues_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %queues_, align 8, !nonnull !22, !noundef !22
  %slots_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %slots_.i.i.i.i, align 8
  %2 = load i8, ptr %0, align 1
  %cmp.i3.i.i = icmp slt i8 %2, -1
  br i1 %cmp.i3.i.i, label %while.body.i.i, label %invoke.cont2

while.body.i.i:                                   ; preds = %entry, %while.body.i.i
  %3 = phi ptr [ %add.ptr6.i.i, %while.body.i.i ], [ %1, %entry ]
  %add.ptr24.i.i = phi ptr [ %add.ptr.i.i, %while.body.i.i ], [ %0, %entry ]
  %4 = load <16 x i8>, ptr %add.ptr24.i.i, align 1
  %cmp.i.i.i.i.i = icmp slt <16 x i8> %4, splat (i8 -1)
  %5 = bitcast <16 x i1> %cmp.i.i.i.i.i to i16
  %6 = zext i16 %5 to i32
  %add.i.i.i = add nuw nsw i32 %6, 1
  %7 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i, i1 true)
  %idx.ext.i.i = zext nneg i32 %7 to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i, i64 %idx.ext.i.i
  %add.ptr6.i.i = getelementptr inbounds nuw ptr, ptr %3, i64 %idx.ext.i.i
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i = icmp slt i8 %8, -1
  br i1 %cmp.i.i.i, label %while.body.i.i, label %invoke.cont2, !llvm.loop !23

invoke.cont2:                                     ; preds = %while.body.i.i, %entry
  %retval.sroa.5.0.i = phi ptr [ %1, %entry ], [ %add.ptr6.i.i, %while.body.i.i ]
  %retval.sroa.0.0.i = phi ptr [ %0, %entry ], [ %add.ptr.i.i, %while.body.i.i ]
  %.lcssa.i.i = phi i8 [ %2, %entry ], [ %8, %while.body.i.i ]
  %cmp.i.i = icmp eq i8 %.lcssa.i.i, -1
  br i1 %cmp.i.i, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2, %while.end.i.i
  %__begin2.sroa.6.022 = phi ptr [ %__begin2.sroa.6.1, %while.end.i.i ], [ %retval.sroa.5.0.i, %invoke.cont2 ]
  %__begin2.sroa.0.021 = phi ptr [ %__begin2.sroa.0.1, %while.end.i.i ], [ %retval.sroa.0.0.i, %invoke.cont2 ]
  %9 = load ptr, ptr %__begin2.sroa.6.022, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %10 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %cmp.not = icmp eq ptr %call9, null
  br i1 %cmp.not, label %for.inc, label %cleanup

lpad:                                             ; preds = %invoke.cont6
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %11

for.inc:                                          ; preds = %invoke.cont8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.021, i64 1
  %incdec.ptr4.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.6.022, i64 8
  %14 = load i8, ptr %incdec.ptr.i, align 1
  %cmp.i3.i.i4 = icmp slt i8 %14, -1
  br i1 %cmp.i3.i.i4, label %while.body.i.i7, label %while.end.i.i

while.body.i.i7:                                  ; preds = %for.inc, %while.body.i.i7
  %15 = phi ptr [ %add.ptr6.i.i13, %while.body.i.i7 ], [ %incdec.ptr4.i, %for.inc ]
  %add.ptr24.i.i8 = phi ptr [ %add.ptr.i.i12, %while.body.i.i7 ], [ %incdec.ptr.i, %for.inc ]
  %16 = load <16 x i8>, ptr %add.ptr24.i.i8, align 1
  %cmp.i.i.i.i.i9 = icmp slt <16 x i8> %16, splat (i8 -1)
  %17 = bitcast <16 x i1> %cmp.i.i.i.i.i9 to i16
  %18 = zext i16 %17 to i32
  %add.i.i.i10 = add nuw nsw i32 %18, 1
  %19 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %add.i.i.i10, i1 true)
  %idx.ext.i.i11 = zext nneg i32 %19 to i64
  %add.ptr.i.i12 = getelementptr inbounds nuw i8, ptr %add.ptr24.i.i8, i64 %idx.ext.i.i11
  %add.ptr6.i.i13 = getelementptr inbounds nuw ptr, ptr %15, i64 %idx.ext.i.i11
  %20 = load i8, ptr %add.ptr.i.i12, align 1
  %cmp.i.i.i14 = icmp slt i8 %20, -1
  br i1 %cmp.i.i.i14, label %while.body.i.i7, label %while.end.i.i, !llvm.loop !23

while.end.i.i:                                    ; preds = %while.body.i.i7, %for.inc
  %__begin2.sroa.0.1 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %add.ptr.i.i12, %while.body.i.i7 ]
  %__begin2.sroa.6.1 = phi ptr [ %incdec.ptr4.i, %for.inc ], [ %add.ptr6.i.i13, %while.body.i.i7 ]
  %.lcssa.i.i5 = phi i8 [ %14, %for.inc ], [ %20, %while.body.i.i7 ]
  %cmp.i.i6 = icmp eq i8 %.lcssa.i.i5, -1
  br i1 %cmp.i.i6, label %cleanup, label %invoke.cont6

cleanup:                                          ; preds = %invoke.cont8, %while.end.i.i, %invoke.cont2
  %retval.0 = phi ptr [ null, %invoke.cont2 ], [ null, %while.end.i.i ], [ %call9, %invoke.cont8 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit16 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit16:      ; preds = %cleanup
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11PrepareForkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11PrepareForkEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 262, i32 noundef 1, ptr noundef nonnull @.str.8)
  %forking_.i = getelementptr inbounds nuw i8, ptr %this, i64 225
  %0 = atomicrmw xchg ptr %forking_.i, i8 1 seq_cst, align 1
  %tobool3.i.i.i = trunc i8 %0 to i1
  br i1 %tobool3.i.i.i, label %if.then.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #27
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %entry
  %work_signal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

lpad.i:                                           ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %3

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  %living_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_, i64 noundef 0, ptr noundef nonnull @.str.9)
  %lifeguard_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool14PostforkParentEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  %forking_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = atomicrmw xchg ptr %forking_.i.i, i8 0 seq_cst, align 1
  %tobool3.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #27
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i: ; preds = %entry
  %reserve_threads_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp2.not.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, %for.body.i.i
  %i.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %3 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %for.body.i.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i
  %lifeguard_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv(ptr noundef nonnull align 8 dereferenceable(632) %this) local_unnamed_addr #3 align 2 {
entry:
  %forking_.i = getelementptr inbounds nuw i8, ptr %this, i64 225
  %0 = atomicrmw xchg ptr %forking_.i, i8 0 seq_cst, align 1
  %tobool3.i.i.i = trunc i8 %0 to i1
  br i1 %tobool3.i.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #27
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit: ; preds = %entry
  %reserve_threads_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %reserve_threads_.i, align 8
  %cmp2.not.i = icmp eq i64 %1, 0
  br i1 %cmp2.not.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit, %for.body.i
  %i.03.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %this)
  %inc.i = add nuw i64 %i.03.i, 1
  %2 = load i64, ptr %reserve_threads_.i, align 8
  %cmp.i = icmp ult i64 %inc.i, %2
  br i1 %cmp.i, label %for.body.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl5StartEv.exit: ; preds = %for.body.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit
  %lifeguard_.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13PostforkChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this) unnamed_addr #3 align 2 {
entry:
  %pool_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pool_, align 8
  %forking_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = atomicrmw xchg ptr %forking_.i.i, i8 0 seq_cst, align 1
  %tobool3.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool3.i.i.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #27
  unreachable

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i: ; preds = %entry
  %reserve_threads_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp2.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp2.not.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i, %for.body.i.i
  %i.03.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %0)
  %inc.i.i = add nuw i64 %i.03.i.i, 1
  %3 = load i64, ptr %reserve_threads_.i.i, align 8
  %cmp.i.i = icmp ult i64 %inc.i.i, %3
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit, !llvm.loop !7

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl8PostforkEv.exit: ; preds = %for.body.i.i, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb.exit.i
  %lifeguard_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplC2Em(ptr noundef nonnull align 8 dereferenceable(632) initializes((0, 24)) %this, i64 noundef %reserve_threads) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %reserve_threads_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %reserve_threads, ptr %reserve_threads_, align 8
  %busy_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %call.i6 = invoke i32 @gpr_cpu_num_cores()
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %busy_thread_count_, i8 0, i64 24, i1 false)
  %max.val.i.i = tail call i32 @llvm.umin.i32(i32 %call.i6, i32 64)
  %retval.0.i.i = tail call i32 @llvm.umax.i32(i32 %max.val.i.i, i32 2)
  %conv.i = zext nneg i32 %retval.0.i.i to i64
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %conv.i, 6
  %call5.i.i.i.i2.i.i1.i7 = invoke noalias noundef nonnull align 64 ptr @_ZnwmSt11align_val_t(i64 noundef %mul.i.i.i.i.i.i.i, i64 noundef 64) #23
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %call.i.noexc
  call void @llvm.assume(i1 true) [ "align"(ptr %call5.i.i.i.i2.i.i1.i7, i64 64) ]
  store ptr %call5.i.i.i.i2.i.i1.i7, ptr %busy_thread_count_, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds nuw %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %call5.i.i.i.i2.i.i1.i7, i64 %conv.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1) %call5.i.i.i.i2.i.i1.i7, i8 0, i64 %mul.i.i.i.i.i.i.i, i1 false)
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i1.i7, i64 %mul.i.i.i.i.i.i.i
  %_M_finish.i.i7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %add.ptr.i.i.i.i, ptr %0, align 8
  store ptr %scevgep.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  %next_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %living_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %theft_registry_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %queues_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %next_idx_.i, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %queues_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %queue_, ptr noundef nonnull %this)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont5
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 0, ptr %shutdown_, align 8
  %forking_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  store i8 0, ptr %forking_, align 1
  %quiesced_ = getelementptr inbounds nuw i8, ptr %this, i64 226
  store i8 0, ptr %quiesced_, align 2
  %last_started_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store i64 0, ptr %last_started_thread_, align 8
  %throttled_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i8 0, ptr %throttled_, align 8
  %work_signal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_, i8 0, i64 16, i1 false)
  %lifeguard_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC1EPS2_(ptr noundef nonnull align 8 dereferenceable(361) %lifeguard_, ptr noundef nonnull %this)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad10:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_) #25
  tail call void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %queue_) #25
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad10, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %2, %lpad6 ]
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_) #25
  %cv_.i8 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i8) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_) #25
  %4 = load ptr, ptr %busy_thread_count_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup15, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %ehcleanup12
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %4, i64 noundef 64) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i.i.i, %ehcleanup12, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn, %ehcleanup12 ], [ %.pn.pn, %if.then.i.i.i.i ]
  tail call void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %this, align 8
  %q_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %q_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_node5.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %_M_node5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_node5.i.i.i, align 8
  %2 = load ptr, ptr %_M_node5.i.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %cmp3.i.i.i = icmp ult ptr %1, %add.ptr.i.i
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

for.body.i.i.i:                                   ; preds = %if.then.i.i, %for.body.i.i.i
  %__n.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %if.then.i.i ]
  %3 = load ptr, ptr %__n.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %3) #24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i, i64 8
  %cmp.i.i.i = icmp ult ptr %__n.04.i.i.i, %2
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i: ; preds = %for.body.i.i.i
  %.pre.i.i = load ptr, ptr %q_, align 8
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i ], [ %0, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit

_ZNSt5dequeIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EED2Ev.exit: ; preds = %entry, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit, label %invoke.cont15.i.i

invoke.cont15.i.i:                                ; preds = %entry
  %queues_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %queues_, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i) #24
  br label %_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_setIPN17grpc_event_engine12experimental9WorkQueueENS0_18container_internal6HashEqIS5_vE4HashENS8_2EqESaIS5_EED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %2 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %3 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %3, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt8weak_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp3 = alloca %"class.grpc_core::Thread", align 8
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %ref.tmp9 = alloca %"class.grpc_core::Thread::Options", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %0

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i, align 8
  %call.i6 = tail call i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %last_started_thread_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  store atomic i64 %call.i6, ptr %last_started_thread_ monotonic, align 8
  %call6 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %_M_refcount2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %4 = load ptr, ptr %_M_refcount2.i.i.i, align 8, !noalias !25
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !25
  %cmp.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %5 = load atomic i32, ptr %_M_use_count.i.i.i.i.i.i monotonic, align 8, !noalias !25
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %lor.lhs.false.i.i.i.i
  %__count.0.i.i.i.i.i = phi i32 [ %5, %lor.lhs.false.i.i.i.i ], [ %8, %do.cond.i.i.i.i.i ]
  %cmp.not.not.not.i.not.i.i.i.i = icmp eq i32 %__count.0.i.i.i.i.i, 0
  br i1 %cmp.not.not.not.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %__count.0.i.i.i.i.i, 1
  %6 = cmpxchg weak ptr %_M_use_count.i.i.i.i.i.i, i32 %__count.0.i.i.i.i.i, i32 %add.i.i.i.i.i acq_rel monotonic, align 8, !noalias !25
  %7 = extractvalue { i32, i1 } %6, 1
  %8 = extractvalue { i32, i1 } %6, 0
  br i1 %7, label %invoke.cont, label %do.body.i.i.i.i.i, !llvm.loop !28

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit
  %exception.i.i.i.i.i = tail call ptr @__cxa_allocate_exception(i64 8) #25, !noalias !25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt12bad_weak_ptr, i64 16), ptr %exception.i.i.i.i.i, align 8, !noalias !25
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i.i, ptr nonnull @_ZTISt12bad_weak_ptr, ptr nonnull @_ZNSt12bad_weak_ptrD1Ev) #27
          to label %.noexc unwind label %ehcleanup18.thread

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

invoke.cont:                                      ; preds = %do.cond.i.i.i.i.i
  %9 = load ptr, ptr %this, align 8, !noalias !25
  store ptr %9, ptr %agg.tmp, align 8, !alias.scope !25
  invoke void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC1ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) %call6, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont8 unwind label %ehcleanup18.thread24

ehcleanup18.thread24:                             ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %cleanup.action

invoke.cont8:                                     ; preds = %invoke.cont
  %tracked_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 1
  %stack_size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %tracked_.i, align 1
  store i8 0, ptr %ref.tmp9, align 8
  invoke void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.2, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv", ptr noundef nonnull %call6, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont15 unwind label %ehcleanup18

invoke.cont15:                                    ; preds = %invoke.cont8
  %impl_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %11 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  %12 = load i32, ptr %ref.tmp3, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %invoke.cont15
  %cmp2.not.i = icmp eq i32 %12, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then3.i.invoke

if.then3.i.invoke:                                ; preds = %do.body6.i, %do.body.i
  %13 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %14 = phi ptr [ @.str.17, %do.body.i ], [ @.str.18, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef %13, ptr noundef nonnull %14) #27
          to label %if.then3.i.cont unwind label %ehcleanup18.thread21

if.then3.i.cont:                                  ; preds = %if.then3.i.invoke
  unreachable

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %ref.tmp3, align 8
  %vtable.i8 = load ptr, ptr %11, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i8, i64 16
  %15 = load ptr, ptr %vfn.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont17 unwind label %ehcleanup18.thread21

do.body6.i:                                       ; preds = %invoke.cont15
  %cmp8.not.i = icmp eq i32 %12, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.then3.i.invoke

invoke.cont17:                                    ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %16 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %17 = load i8, ptr %options_.i, align 8
  %tobool.i.i = trunc i8 %17 to i1
  %lnot.i = select i1 %tobool.i.i, i1 %16, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont17
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #27
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #26
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.body6.i, %invoke.cont17
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core6ThreadD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i14 = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i14, label %if.then.i.i.i.i16, label %if.end.i.i.i.i

if.then.i.i.i.i16:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %23 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i15 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i15, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i ], [ %29, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i16
  %vtable2.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %_ZN9grpc_core6ThreadD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

ehcleanup18.thread:                               ; preds = %if.then.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup18.thread21:                             ; preds = %if.then3.i.invoke, %do.end.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #25
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %eh.resume

ehcleanup18:                                      ; preds = %invoke.cont8
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #25
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup18.thread24, %ehcleanup18.thread
  %.pn.pn20 = phi { ptr, i32 } [ %31, %ehcleanup18.thread ], [ %10, %ehcleanup18.thread24 ]
  call void @_ZdlPv(ptr noundef nonnull %call6) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18, %ehcleanup18.thread21, %cleanup.action
  %.pn.pn19 = phi { ptr, i32 } [ %33, %ehcleanup18 ], [ %.pn.pn20, %cleanup.action ], [ %32, %ehcleanup18.thread21 ]
  resume { ptr, i32 } %.pn.pn19
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::Thread", align 8
  %ref.tmp3 = alloca %"class.grpc_core::Thread::Options", align 8
  %lifeguard_running_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store atomic i8 1, ptr %lifeguard_running_ seq_cst, align 8
  %tracked_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 1
  %stack_size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %stack_size_.i, align 8
  store i8 0, ptr %tracked_.i, align 1
  store i8 0, ptr %ref.tmp3, align 8
  call void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEvEN3$_08__invokeEPv", ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3)
  %impl_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %0 = load ptr, ptr %impl_.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %1 = load i32, ptr %ref.tmp, align 8
  br i1 %cmp.not.i, label %do.body6.i, label %do.body.i

do.body.i:                                        ; preds = %entry
  %cmp2.not.i = icmp eq i32 %1, 1
  br i1 %cmp2.not.i, label %do.end.i, label %if.then10.i.invoke

do.end.i:                                         ; preds = %do.body.i
  store i32 2, ptr %ref.tmp, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

do.body6.i:                                       ; preds = %entry
  %cmp8.not.i = icmp eq i32 %1, 4
  br i1 %cmp8.not.i, label %_ZN9grpc_core6ThreadD2Ev.exit, label %if.then10.i.invoke

if.then10.i.invoke:                               ; preds = %do.body6.i, %do.body.i
  %3 = phi i32 [ 143, %do.body.i ], [ 152, %do.body6.i ]
  %4 = phi ptr [ @.str.17, %do.body.i ], [ @.str.18, %do.body6.i ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef %3, ptr noundef nonnull %4) #27
          to label %if.then10.i.cont unwind label %lpad

if.then10.i.cont:                                 ; preds = %if.then10.i.invoke
  unreachable

invoke.cont:                                      ; preds = %do.end.i
  %.pre = load ptr, ptr %impl_.i, align 8
  %5 = icmp ne ptr %.pre, null
  %options_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %6 = load i8, ptr %options_.i, align 8
  %tobool.i.i = trunc i8 %6 to i1
  %lnot.i = select i1 %tobool.i.i, i1 %5, i1 false
  br i1 %lnot.i, label %if.then.i, label %_ZN9grpc_core6ThreadD2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #27
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  unreachable

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #26
  unreachable

_ZN9grpc_core6ThreadD2Ev.exit:                    ; preds = %do.body6.i, %invoke.cont
  ret void

lpad:                                             ; preds = %if.then10.i.invoke, %do.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare void @_ZN17grpc_event_engine12experimental14BasicWorkQueue3AddEPNS0_11EventEngine7ClosureE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal6SignalEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN9grpc_core6ThreadC1EPKcPFvPvES3_PbRKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core6ThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %options_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %options_, align 8
  %tobool.i = trunc i8 %0 to i1
  %impl_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %impl_, align 8
  %cmp = icmp ne ptr %1, null
  %lnot = select i1 %tobool.i, i1 %cmp, i1 false
  br i1 %lnot, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.16, i32 noundef 139, ptr noundef nonnull @.str.19) #27
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11SetShutdownEb(ptr noundef nonnull align 8 dereferenceable(632) %this, i1 noundef zeroext %is_shutdown) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %frombool.i = zext i1 %is_shutdown to i8
  %0 = atomicrmw xchg ptr %shutdown_, i8 %frombool.i seq_cst, align 1
  %tobool3.i.i = trunc i8 %0 to i1
  %1 = xor i1 %is_shutdown, %tobool3.i.i
  br i1 %1, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 239, ptr noundef nonnull @.str.6) #27
  unreachable

do.end:                                           ; preds = %entry
  %work_signal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %do.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

lpad.i:                                           ; preds = %do.end
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %4

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv.exit: ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %2
}

declare void @_ZN17grpc_event_engine12experimental17LivingThreadCount21BlockUntilThreadCountEmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lifeguard_should_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %0 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
  %notified_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %notified_.i, align 8
  %cv_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %while.cond.preheader unwind label %terminate.lpad.i.i

while.cond.preheader:                             ; preds = %invoke.cont.i
  %lifeguard_running_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %lifeguard_is_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  br label %while.cond

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

common.resume:                                    ; preds = %lpad.i17, %lpad.i8, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %12, %lpad.i8 ], [ %19, %lpad.i17 ]
  resume { ptr, i32 } %common.resume.op

while.cond:                                       ; preds = %while.cond.preheader, %while.end.i
  %6 = load atomic i8, ptr %lifeguard_running_ monotonic, align 8
  %tobool.i.i = trunc i8 %6 to i1
  br i1 %tobool.i.i, label %do.body, label %while.end

do.body:                                          ; preds = %while.cond
  %call3 = tail call { i64, i64 } @gpr_now(i32 noundef 0)
  %7 = extractvalue { i64, i64 } %call3, 0
  %8 = extractvalue { i64, i64 } %call3, 1
  %call4 = tail call i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64 %7, i64 %8)
  %9 = atomicrmw xchg ptr @_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard26BlockUntilShutdownAndResetEvE4prev, i64 %call4 seq_cst, align 8
  %sub = sub i64 %call4, %9
  %cmp = icmp ugt i64 %sub, 3000
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 325, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  %10 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %notified_.i6 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %cv_.i7 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %do.end
  %11 = load i8, ptr %notified_.i6, align 8
  %tobool.i = trunc i8 %11 to i1
  br i1 %tobool.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i7, ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %while.cond.i unwind label %lpad.i8, !llvm.loop !29

lpad.i8:                                          ; preds = %while.body.i
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %common.resume unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %lpad.i8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
          to label %while.cond unwind label %terminate.lpad.i1.i10, !llvm.loop !30

terminate.lpad.i1.i10:                            ; preds = %while.end.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
  %notified_.i12 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %cv_.i13 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %while.cond.i14

while.cond.i14:                                   ; preds = %while.body.i16, %while.end
  %18 = load i8, ptr %notified_.i12, align 8
  %tobool.i15 = trunc i8 %18 to i1
  br i1 %tobool.i15, label %while.end.i20, label %while.body.i16

while.body.i16:                                   ; preds = %while.cond.i14
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i13, ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %while.cond.i14 unwind label %lpad.i17, !llvm.loop !29

lpad.i17:                                         ; preds = %while.body.i16
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %common.resume unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %lpad.i17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

while.end.i20:                                    ; preds = %while.cond.i14
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %17)
          to label %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23 unwind label %terminate.lpad.i1.i21

terminate.lpad.i1.i21:                            ; preds = %while.end.i20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN9grpc_core12Notification19WaitForNotificationEv.exit23: ; preds = %while.end.i20
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  %call.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !31
  %24 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  store ptr %call.i, ptr %lifeguard_should_shut_down_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i: ; preds = %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23
  %cv_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %24) #25
  tail call void @_ZdlPv(ptr noundef nonnull %24) #24
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i, %_ZN9grpc_core12Notification19WaitForNotificationEv.exit23
  %call.i26 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i26, i8 0, i64 24, i1 false), !noalias !34
  %25 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  store ptr %call.i26, ptr %lifeguard_is_shut_down_, align 8
  %tobool.not.i.i.i.i27 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i27, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  %cv_.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i.i.i29) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %25) #25
  tail call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit34: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i.i.i28, %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl12SetThrottledEb(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %this, i1 noundef zeroext %throttled) local_unnamed_addr #5 align 2 {
entry:
  %throttled_ = getelementptr inbounds nuw i8, ptr %this, i64 240
  %frombool.i = zext i1 %throttled to i8
  %0 = atomicrmw xchg ptr %throttled_, i8 %frombool.i monotonic, align 1
  %tobool3.i.i = trunc i8 %0 to i1
  ret i1 %tobool3.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10SetForkingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %this, i1 noundef zeroext %is_forking) local_unnamed_addr #3 align 2 {
entry:
  %forking_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  %frombool.i = zext i1 %is_forking to i8
  %0 = atomicrmw xchg ptr %forking_, i8 %frombool.i seq_cst, align 1
  %tobool3.i.i = trunc i8 %0 to i1
  %1 = xor i1 %is_forking, %tobool3.i.i
  br i1 %1, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @.str.7) #27
  unreachable

do.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9IsForkingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %forking_ = getelementptr inbounds nuw i8, ptr %this, i64 225
  %0 = load atomic i8, ptr %forking_ monotonic, align 1
  %tobool.i.i = trunc i8 %0 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl10IsShutdownEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %this) local_unnamed_addr #5 align 2 {
entry:
  %shutdown_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %0 = load atomic i8, ptr %shutdown_ monotonic, align 8
  %tobool.i.i = trunc i8 %0 to i1
  ret i1 %tobool.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardC2EPS2_(ptr noundef nonnull align 8 dereferenceable(361) initializes((0, 8)) %this, ptr noundef %pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::BackOff::Options", align 8
  store ptr %pool, ptr %this, align 8
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %max_backoff_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %0, align 8
  store i64 15, ptr %ref.tmp, align 8
  store i64 1000, ptr %max_backoff_.i, align 8
  %multiplier_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.300000e+00, ptr %multiplier_.i, align 8
  call void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  %lifeguard_should_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %call.i = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23, !noalias !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i, i8 0, i64 24, i1 false), !noalias !37
  store ptr %call.i, ptr %lifeguard_should_shut_down_, align 8, !alias.scope !37
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %call.i23 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %lifeguard_is_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i23, i8 0, i64 24, i1 false), !noalias !40
  store ptr %call.i23, ptr %lifeguard_is_shut_down_, align 8, !alias.scope !40
  %lifeguard_running_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i8 0, ptr %lifeguard_running_, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lifeguard_should_shut_down_) #25
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit: ; preds = %entry
  %cv_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i4 = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = load atomic i8, ptr %forking_.i4 monotonic, align 1
  %tobool.i.i.i5 = trunc i8 %1 to i1
  br i1 %tobool.i.i.i5, label %while.end, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %lifeguard_should_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 344
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %if.end22
  %3 = phi ptr [ %0, %if.end.lr.ph ], [ %11, %if.end22 ]
  %shutdown_.i = getelementptr inbounds nuw i8, ptr %3, i64 224
  %4 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %tobool.i.i.i1 = trunc i8 %4 to i1
  br i1 %tobool.i.i.i1, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %quiesced_.i = getelementptr inbounds nuw i8, ptr %3, i64 226
  %5 = load atomic i8, ptr %quiesced_.i monotonic, align 1
  %tobool.i.i.i2 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i2, label %while.end, label %if.end22

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %lifeguard_should_shut_down_, align 8
  %call11 = tail call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %7

7:                                                ; preds = %if.else
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.else, %7
  %8 = load ptr, ptr %2, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %call11, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call11, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call11, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %call11
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call11
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call11, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  %div.i.i = sdiv i64 %retval.0.i.i, 1000
  %rem.i.i = srem i64 %retval.0.i.i, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i3 = icmp slt i64 %rem.i.i, 0
  %10 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %10, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i3, i32 %conv.i.i.i.i, i32 %10
  %call21 = tail call noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(17) %6, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
  br label %if.end22

if.end22:                                         ; preds = %if.then4, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %this)
  %11 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds nuw i8, ptr %11, i64 225
  %12 = load atomic i8, ptr %forking_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %12 to i1
  br i1 %tobool.i.i.i, label %while.end, label %if.end, !llvm.loop !43

while.end:                                        ; preds = %if.end22, %if.then4, %entry
  %lifeguard_running_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  store atomic i8 0, ptr %lifeguard_running_ monotonic, align 8
  %lifeguard_is_shut_down_ = getelementptr inbounds nuw i8, ptr %this, i64 352
  %13 = load ptr, ptr %lifeguard_is_shut_down_, align 8
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
  %notified_.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %notified_.i, align 8
  %cv_.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %_ZN9grpc_core12Notification6NotifyEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable

lpad.i:                                           ; preds = %while.end
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(17) %13)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %16

_ZN9grpc_core12Notification6NotifyEv.exit:        ; preds = %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core12Notification30WaitForNotificationWithTimeoutEN4absl12lts_202308028DurationE(ptr noundef nonnull align 8 dereferenceable(17) %this, i64 %timeout.coerce0, i32 %timeout.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lhs.i.i = alloca %"class.absl::lts_20230802::Duration", align 8
  %lhs.i = alloca %"class.absl::lts_20230802::Time", align 8
  %call = tail call { i64, i32 } @_ZN4absl12lts_202308023NowEv()
  %call.fca.0.extract = extractvalue { i64, i32 } %call, 0
  %call.fca.1.extract = extractvalue { i64, i32 } %call, 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i)
  store i64 %call.fca.0.extract, ptr %lhs.i, align 8
  %coerce.sroa.2.0.lhs.sroa_idx.i = getelementptr inbounds nuw i8, ptr %lhs.i, i64 8
  store i32 %call.fca.1.extract, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  %call.i.i = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i, i64 %timeout.coerce0, i32 %timeout.coerce1)
  %retval.sroa.0.0.copyload.i = load i64, ptr %lhs.i, align 8
  %retval.sroa.2.0.copyload.i = load i32, ptr %coerce.sroa.2.0.lhs.sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i)
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %notified_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i8, ptr %notified_, align 8
  %tobool13 = trunc i8 %0 to i1
  br i1 %tobool13, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %add18.i.i = add i32 %retval.sroa.2.0.copyload.i, 1
  %coerce.sroa.2.0.lhs.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %lhs.i.i, i64 8
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp12.i.i = icmp eq i64 %retval.sroa.0.0.copyload.i, -9223372036854775808
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %invoke.cont18
  %now.sroa.5.015 = phi i32 [ %call.fca.1.extract, %land.rhs.lr.ph ], [ %call19.fca.1.extract, %invoke.cont18 ]
  %now.sroa.0.014 = phi i64 [ %call.fca.0.extract, %land.rhs.lr.ph ], [ %call19.fca.0.extract, %invoke.cont18 ]
  %cmp.not.i.i = icmp eq i64 %now.sroa.0.014, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %land.rhs
  %cmp8.i.i = icmp slt i64 %now.sroa.0.014, %retval.sroa.0.0.copyload.i
  br i1 %cmp8.i.i, label %while.body, label %while.end

cond.false.i.i:                                   ; preds = %land.rhs
  br i1 %cmp12.i.i, label %cond.true13.i.i, label %land.end

cond.true13.i.i:                                  ; preds = %cond.false.i.i
  %add.i.i = add i32 %now.sroa.5.015, 1
  %cmp19.i.i = icmp ult i32 %add.i.i, %add18.i.i
  br i1 %cmp19.i.i, label %while.body, label %while.end

land.end:                                         ; preds = %cond.false.i.i
  %cmp25.i.i = icmp ult i32 %now.sroa.5.015, %retval.sroa.2.0.copyload.i
  br i1 %cmp25.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %cond.true13.i.i, %cond.true.i.i, %land.end
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %lhs.i.i)
  store i64 %retval.sroa.0.0.copyload.i, ptr %lhs.i.i, align 8
  store i32 %retval.sroa.2.0.copyload.i, ptr %coerce.sroa.2.0.lhs.sroa_idx.i.i, align 8
  %call.i.i78 = invoke noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12) %lhs.i.i, i64 %now.sroa.0.014, i32 %now.sroa.5.015)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  %retval.sroa.0.0.copyload.i.i = load i64, ptr %call.i.i78, align 4
  %retval.sroa.2.0.call.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %call.i.i78, i64 8
  %retval.sroa.2.0.copyload.i.i = load i32, ptr %retval.sroa.2.0.call.sroa_idx.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %lhs.i.i)
  %call17 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_, ptr noundef nonnull %this, i64 %retval.sroa.0.0.copyload.i.i, i32 %retval.sroa.2.0.copyload.i.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont13
  %call19 = invoke { i64, i32 } @_ZN4absl12lts_202308023NowEv()
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call19.fca.0.extract = extractvalue { i64, i32 } %call19, 0
  %call19.fca.1.extract = extractvalue { i64, i32 } %call19, 1
  %1 = load i8, ptr %notified_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %while.end, label %land.rhs, !llvm.loop !44

lpad:                                             ; preds = %while.body, %invoke.cont16, %invoke.cont13
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %2

while.end:                                        ; preds = %land.end, %invoke.cont18, %cond.true.i.i, %cond.true13.i.i, %entry
  %tobool.lcssa = phi i1 [ true, %entry ], [ false, %cond.true13.i.i ], [ false, %cond.true.i.i ], [ true, %invoke.cont18 ], [ false, %land.end ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit10 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %while.end
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit10:      ; preds = %while.end
  ret i1 %tobool.lcssa
}

declare i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard19MaybeStartNewThreadEv(ptr noundef nonnull align 8 dereferenceable(361) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_ = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = load atomic i8, ptr %forking_ seq_cst, align 1
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %living_thread_count_.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
  %living_count_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %living_count_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %if.end
  %6 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %7 = load ptr, ptr %busy_thread_count_.i, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.not4.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.not4.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %for.body.i.i
  %__init.addr.06.i.i = phi i32 [ %conv4.i.i, %for.body.i.i ], [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %__first.sroa.0.05.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i ], [ %7, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ]
  %9 = load atomic i64, ptr %__first.sroa.0.05.i.i monotonic, align 8
  %10 = trunc i64 %9 to i32
  %conv4.i.i = add i32 %__init.addr.06.i.i, %10
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i.i, i64 64
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %8
  br i1 %cmp.i.not.i.i, label %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i, label %for.body.i.i, !llvm.loop !45

_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i: ; preds = %for.body.i.i
  %11 = sext i32 %conv4.i.i to i64
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit

_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit: ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i
  %__init.addr.0.lcssa.i.i = phi i64 [ 0, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ], [ %11, %_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN17grpc_event_engine12experimental15BusyThreadCount11ShardedDataESt6vectorIS5_SaIS5_EEEEiZNS4_5countEvEUlmRS5_E_ET0_T_SE_SD_T1_.exit.loopexit.i ]
  %cmp = icmp ult i64 %__init.addr.0.lcssa.i.i, %3
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  %queue_ = getelementptr inbounds nuw i8, ptr %6, i64 120
  %call10 = tail call noundef zeroext i1 @_ZNK17grpc_event_engine12experimental14BasicWorkQueue5EmptyEv(ptr noundef nonnull align 8 dereferenceable(104) %queue_)
  br i1 %call10, label %return, label %if.then11

if.then11:                                        ; preds = %if.then8
  %12 = load ptr, ptr %this, align 8
  %work_signal_.i = getelementptr inbounds nuw i8, ptr %12, i64 248
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
  %cv_.i = getelementptr inbounds nuw i8, ptr %12, i64 256
  invoke void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then11
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %return.sink.split unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %invoke.cont.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

lpad.i:                                           ; preds = %if.then11
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2.i:     ; preds = %lpad.i
  resume { ptr, i32 } %15

if.end15:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount5countEv.exit
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %18

18:                                               ; preds = %if.end15
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end15, %18
  %19 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %20 = load ptr, ptr %19, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = load ptr, ptr %this, align 8
  %last_started_thread_ = getelementptr inbounds nuw i8, ptr %22, i64 232
  %23 = load atomic i64, ptr %last_started_thread_ seq_cst, align 8
  %sub.i = sub i64 0, %23
  %cmp.i.i = icmp eq i64 %call.i, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %23, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %if.end31, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call.i, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %23, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %return.sink.split, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %call.i
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %if.end31, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call.i
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %return.sink.split, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %if.then.i.i.i, %if.else.i.i.i
  %add.i.i.i = sub i64 %call.i, %23
  %cmp.i = icmp slt i64 %add.i.i.i, 1000
  br i1 %cmp.i, label %return.sink.split, label %if.end31

if.end31:                                         ; preds = %if.then.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %24 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @grpc_event_engine_trace, i64 16) monotonic, align 8
  %tobool.i.i.i = trunc i8 %24 to i1
  br i1 %tobool.i.i.i, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %add = add i64 %3, 1
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 371, i32 noundef 0, ptr noundef nonnull @.str.13, i64 noundef %add)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %25 = load ptr, ptr %this, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(632) %25)
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit, %if.end.i.i, %if.else.i.i.i, %invoke.cont.i, %if.end34
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br label %return

return:                                           ; preds = %return.sink.split, %if.then8, %entry
  ret void
}

declare i64 @_ZN9grpc_core9Timestamp21FromTimespecRoundDownE12gpr_timespec(i64, i64) local_unnamed_addr #0

declare { i64, i64 } @gpr_now(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadStateC2ESt10shared_ptrINS1_26WorkStealingThreadPoolImplEE(ptr noundef nonnull align 8 dereferenceable(368) initializes((0, 24)) %this, ptr noundef captures(none) %pool) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::BackOff::Options", align 8
  %0 = load ptr, ptr %pool, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds nuw i8, ptr %pool, i64 8
  %1 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %pool, align 8
  %auto_thread_counter_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %this, align 8
  %living_thread_count_.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %living_thread_count_.i, ptr %auto_thread_counter_, align 8, !alias.scope !46
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %living_count_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3 = load i64, ptr %living_count_.i.i.i, align 8, !noalias !46
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %living_count_.i.i.i, align 8, !noalias !46
  %cv_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !46

invoke.cont.i.i.i:                                ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
          to label %invoke.cont4 unwind label %terminate.lpad.i.i.i.i, !noalias !46

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

lpad.i.i.i:                                       ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
          to label %ehcleanup unwind label %terminate.lpad.i1.i.i.i, !noalias !46

terminate.lpad.i1.i.i.i:                          ; preds = %lpad.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable

invoke.cont4:                                     ; preds = %invoke.cont.i.i.i
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %max_backoff_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 0, ptr %9, align 8
  store i64 15, ptr %ref.tmp, align 8
  store i64 3000, ptr %max_backoff_.i, align 8
  %multiplier_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.300000e+00, ptr %multiplier_.i, align 8
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %backoff_, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad5

invoke.cont14:                                    ; preds = %invoke.cont4
  %busy_count_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %10 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  %next_idx_.i = getelementptr inbounds nuw i8, ptr %10, i64 48
  %11 = atomicrmw add ptr %next_idx_.i, i64 1 seq_cst, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %busy_thread_count_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 6
  %rem.i = urem i64 %11, %sub.ptr.div.i.i
  store i64 %rem.i, ptr %busy_count_idx_, align 8
  ret void

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_thread_counter_) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i, %lpad5
  %.pn = phi { ptr, i32 } [ %15, %lpad5 ], [ %14, %lpad ], [ %6, %lpad.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then
  %living_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load i64, ptr %living_count_.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %living_count_.i, align 8
  %cv_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #26
  unreachable

lpad.i:                                           ; preds = %.noexc
  %4 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %terminate.lpad.body unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

if.end:                                           ; preds = %invoke.cont.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %lpad.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %terminate.lpad ], [ %4, %lpad.i ]
  %8 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #23
  %0 = load ptr, ptr %this, align 8
  invoke void @_ZN17grpc_event_engine12experimental14BasicWorkQueueC1EPv(ptr noundef nonnull align 8 dereferenceable(104) %call, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  store ptr %call, ptr %1, align 8
  %2 = load ptr, ptr %this, align 8
  %theft_registry_.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry6EnrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i, ptr noundef nonnull %call)
  tail call void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext true)
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %invoke.cont
  %call6 = tail call noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %this)
  br i1 %call6, label %while.cond, label %while.end, !llvm.loop !49

common.resume:                                    ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad ], [ %24, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %common.resume

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds nuw i8, ptr %4, i64 225
  %5 = load atomic i8, ptr %forking_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %5 to i1
  br i1 %tobool.i.i.i, label %while.cond10.preheader, label %if.else

while.cond10.preheader:                           ; preds = %while.end
  %6 = load ptr, ptr %1, align 8
  %vtable4 = load ptr, ptr %6, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %7 = load ptr, ptr %vfn5, align 8
  %call116 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %call116, label %do.body, label %while.body12

while.body12:                                     ; preds = %while.cond10.preheader, %if.end
  %8 = load ptr, ptr %1, align 8
  %vtable13 = load ptr, ptr %8, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 32
  %9 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %cmp.not = icmp eq ptr %call15, null
  br i1 %cmp.not, label %if.end, label %if.then16

if.then16:                                        ; preds = %while.body12
  %10 = load ptr, ptr %this, align 8
  %queue_.i = getelementptr inbounds nuw i8, ptr %10, i64 120
  %vtable20 = load ptr, ptr %queue_.i, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 48
  %11 = load ptr, ptr %vfn21, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i, ptr noundef nonnull %call15)
  br label %if.end

if.end:                                           ; preds = %if.then16, %while.body12
  %12 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %call11, label %do.body, label %while.body12, !llvm.loop !50

if.else:                                          ; preds = %while.end
  %shutdown_.i = getelementptr inbounds nuw i8, ptr %4, i64 224
  %14 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %tobool.i.i.i2 = trunc i8 %14 to i1
  br i1 %tobool.i.i.i2, label %if.then26, label %do.body

if.then26:                                        ; preds = %if.else
  %busy_thread_count_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %busy_count_idx_.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %15 = load i64, ptr %busy_count_idx_.i, align 8
  %16 = load ptr, ptr %busy_thread_count_.i.i, align 8, !noalias !51
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %16, i64 %15
  %17 = atomicrmw add ptr %add.ptr.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !51
  %18 = load ptr, ptr %this, align 8
  %forking_.i11.i = getelementptr inbounds nuw i8, ptr %18, i64 225
  %19 = load atomic i8, ptr %forking_.i11.i monotonic, align 1
  %tobool.i.i.i12.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i12.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then26, %while.cond.backedge.i
  %20 = load ptr, ptr %1, align 8
  %vtable.i = load ptr, ptr %20, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %21 = load ptr, ptr %vfn.i, align 8
  %call6.i = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %invoke.cont.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont.i:                                    ; preds = %while.body.i
  br i1 %call6.i, label %if.end15.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont.i
  %22 = load ptr, ptr %1, align 8
  %vtable7.i = load ptr, ptr %22, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 32
  %23 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %invoke.cont9.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %cmp.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp.not.i, label %while.cond.backedge.i, label %if.then35.invoke.i

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i: ; preds = %if.then35.invoke.i, %if.then24.i, %if.end15.i, %if.then.i, %while.body.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %busy_thread_count_.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %25, i64 %15
  %26 = atomicrmw sub ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8
  br label %common.resume

while.cond.backedge.i:                            ; preds = %if.then35.invoke.i, %invoke.cont32.i, %invoke.cont9.i
  %27 = load ptr, ptr %this, align 8
  %forking_.i.i = getelementptr inbounds nuw i8, ptr %27, i64 225
  %28 = load atomic i8, ptr %forking_.i.i monotonic, align 1
  %tobool.i.i.i.i = trunc i8 %28 to i1
  br i1 %tobool.i.i.i.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %while.body.i, !llvm.loop !54

if.end15.i:                                       ; preds = %invoke.cont.i
  %29 = load ptr, ptr %this, align 8
  %queue_.i.i = getelementptr inbounds nuw i8, ptr %29, i64 120
  %vtable20.i = load ptr, ptr %queue_.i.i, align 8
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 16
  %30 = load ptr, ptr %vfn21.i, align 8
  %call23.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i.i)
          to label %invoke.cont22.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont22.i:                                  ; preds = %if.end15.i
  br i1 %call23.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, label %if.then24.i

if.then24.i:                                      ; preds = %invoke.cont22.i
  %31 = load ptr, ptr %this, align 8
  %queue_.i3.i = getelementptr inbounds nuw i8, ptr %31, i64 120
  %vtable30.i = load ptr, ptr %queue_.i3.i, align 8
  %vfn31.i = getelementptr inbounds nuw i8, ptr %vtable30.i, i64 32
  %32 = load ptr, ptr %vfn31.i, align 8
  %call33.i = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i3.i)
          to label %invoke.cont32.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

invoke.cont32.i:                                  ; preds = %if.then24.i
  %cmp34.not.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.not.i, label %while.cond.backedge.i, label %if.then35.invoke.i

if.then35.invoke.i:                               ; preds = %invoke.cont32.i, %invoke.cont9.i
  %call10.sink.i = phi ptr [ %call10.i, %invoke.cont9.i ], [ %call33.i, %invoke.cont32.i ]
  %vtable12.i = load ptr, ptr %call10.sink.i, align 8
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 16
  %33 = load ptr, ptr %vfn13.i, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %call10.sink.i)
          to label %while.cond.backedge.i unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit.i

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit: ; preds = %while.cond.backedge.i, %invoke.cont22.i, %if.then26
  %34 = load ptr, ptr %busy_thread_count_.i.i, align 8
  %add.ptr.i.i.i7.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %34, i64 %15
  %35 = atomicrmw sub ptr %add.ptr.i.i.i7.i, i64 1 monotonic, align 8
  br label %do.body

do.body:                                          ; preds = %if.end, %while.cond10.preheader, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv.exit, %if.else
  %36 = load ptr, ptr %1, align 8
  %vtable29 = load ptr, ptr %36, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 16
  %37 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %call31, label %do.end, label %if.then33

if.then33:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 410, ptr noundef nonnull @.str.14) #27
  unreachable

do.end:                                           ; preds = %do.body
  %38 = load ptr, ptr %this, align 8
  %theft_registry_.i3 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %39 = load ptr, ptr %1, align 8
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8UnenrollEPNS0_9WorkQueueE(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i3, ptr noundef %39)
  %40 = load ptr, ptr %1, align 8
  %isnull = icmp eq ptr %40, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %do.end
  %vtable38 = load ptr, ptr %40, align 8
  %vfn39 = getelementptr inbounds nuw i8, ptr %vtable38, i64 8
  %41 = load ptr, ptr %vfn39, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %do.end
  ret void
}

declare void @_ZN17grpc_event_engine12experimental11ThreadLocal22SetIsEventEngineThreadEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState4StepEv(ptr noundef nonnull align 8 dereferenceable(368) %this) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = load atomic i8, ptr %forking_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  %3 = load ptr, ptr %2, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %busy_count_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %6 = load i64, ptr %busy_count_idx_, align 8
  %7 = load ptr, ptr %busy_thread_count_.i, align 8, !noalias !55
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %7, i64 %6
  %8 = atomicrmw add ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8, !noalias !55
  %vtable8 = load ptr, ptr %call3, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %9 = load ptr, ptr %vfn9, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %if.then4
  %10 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %10, i64 %6
  %11 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 monotonic, align 8
  br label %return

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13: ; preds = %if.then4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i12 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %13, i64 %6
  br label %common.resume.sink.split

if.end10:                                         ; preds = %if.end
  %call11 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %14 = load ptr, ptr %this, align 8
  %forking_.i1445 = getelementptr inbounds nuw i8, ptr %14, i64 225
  %15 = load atomic i8, ptr %forking_.i1445 monotonic, align 1
  %tobool.i.i.i1546 = trunc i8 %15 to i1
  br i1 %tobool.i.i.i1546, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end10
  %backoff_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end76
  %17 = phi ptr [ %14, %while.body.lr.ph ], [ %38, %if.end76 ]
  %queue_.i = getelementptr inbounds nuw i8, ptr %17, i64 120
  %vtable19 = load ptr, ptr %queue_.i, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 32
  %18 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i)
  %cmp22.not = icmp eq ptr %call21, null
  %.pre61.pre62 = load ptr, ptr %this, align 8
  br i1 %cmp22.not, label %if.end24, label %while.end

if.end24:                                         ; preds = %while.body
  %theft_registry_.i = getelementptr inbounds nuw i8, ptr %.pre61.pre62, i64 80
  %call28 = tail call noundef ptr @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistry8StealOneEv(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_.i)
  %cmp29.not = icmp eq ptr %call28, null
  %.pre61.pre = load ptr, ptr %this, align 8
  br i1 %cmp29.not, label %if.end31, label %while.end

if.end31:                                         ; preds = %if.end24
  %shutdown_.i = getelementptr inbounds nuw i8, ptr %.pre61.pre, i64 224
  %19 = load atomic i8, ptr %shutdown_.i monotonic, align 1
  %tobool.i.i.i16 = trunc i8 %19 to i1
  br i1 %tobool.i.i.i16, label %while.end, label %if.end36

if.end36:                                         ; preds = %if.end31
  %work_signal_.i = getelementptr inbounds nuw i8, ptr %.pre61.pre, i64 248
  %call41 = tail call i64 @_ZN9grpc_core7BackOff15NextAttemptTimeEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_)
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %20

20:                                               ; preds = %if.end36
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %if.end36, %20
  %21 = load ptr, ptr %16, align 8
  %vtable.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %sub.i = sub i64 0, %call.i
  %cmp.i.i = icmp eq i64 %call41, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %cmp5.i.i = icmp eq i64 %call41, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i = icmp sgt i64 %call41, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.end11.i.i
  %sub.i.i.i = sub nuw nsw i64 9223372036854775807, %call41
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %call41
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %add.i.i.i = sub i64 %call41, %call.i
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %if.end.i.i, %if.then.i.i.i, %if.else.i.i.i, %if.end7.i.i.i
  %retval.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i ], [ -9223372036854775808, %if.else.i.i.i ]
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
  %div.i.i.i = sdiv i64 %retval.0.i.i, 1000
  %rem.i.i.i = srem i64 %retval.0.i.i, 1000
  %mul2.i.i.i = mul nsw i64 %rem.i.i.i, 4000000
  %cmp.i.i.i.i = icmp slt i64 %rem.i.i.i, 0
  %23 = trunc i64 %mul2.i.i.i to i32
  %conv.i.i.i.i.i = add i32 %23, -294967296
  %ticks.lobit.i.i.i.i = ashr i64 %mul2.i.i.i, 63
  %sub.pn.i.i.i.i = add nsw i64 %ticks.lobit.i.i.i.i, %div.i.i.i
  %conv.i.pn.i.i.i.i = select i1 %cmp.i.i.i.i, i32 %conv.i.i.i.i.i, i32 %23
  %cv_.i = getelementptr inbounds nuw i8, ptr %.pre61.pre, i64 256
  %call6.i = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i, ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i, i64 %sub.pn.i.i.i.i, i32 %conv.i.pn.i.i.i.i)
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont5.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

lpad.i:                                           ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_.i)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

common.resume.sink.split:                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13
  %add.ptr.i.i.i12.sink = phi ptr [ %add.ptr.i.i.i12, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13 ], [ %add.ptr.i.i.i36, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37 ]
  %common.resume.op.ph = phi { ptr, i32 } [ %12, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit13 ], [ %50, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37 ]
  %29 = atomicrmw sub ptr %add.ptr.i.i.i12.sink, i64 1 monotonic, align 8
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %26, %lpad.i ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit: ; preds = %invoke.cont5.i
  %30 = load ptr, ptr %this, align 8
  %forking_.i17 = getelementptr inbounds nuw i8, ptr %30, i64 225
  %31 = load atomic i8, ptr %forking_.i17 monotonic, align 1
  %tobool.i.i.i18 = trunc i8 %31 to i1
  br i1 %tobool.i.i.i18, label %while.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit
  %shutdown_.i19 = getelementptr inbounds nuw i8, ptr %30, i64 224
  %32 = load atomic i8, ptr %shutdown_.i19 monotonic, align 1
  %tobool.i.i.i20 = trunc i8 %32 to i1
  br i1 %tobool.i.i.i20, label %while.end, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false
  br i1 %call6.i, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end59
  %living_thread_count_.i = getelementptr inbounds nuw i8, ptr %30, i64 56
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
  %living_count_.i.i = getelementptr inbounds nuw i8, ptr %30, i64 72
  %33 = load i64, ptr %living_count_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_.i)
          to label %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit unwind label %terminate.lpad.i.i21

terminate.lpad.i.i21:                             ; preds = %land.lhs.true
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit: ; preds = %land.lhs.true
  %36 = load ptr, ptr %this, align 8
  %reserve_threads_.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load i64, ptr %reserve_threads_.i, align 8
  %cmp67 = icmp ugt i64 %33, %37
  br i1 %cmp67, label %land.rhs, label %if.end76

land.rhs:                                         ; preds = %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit
  %call69 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #25
  %sub.i.i = sub nsw i64 %call69, %call11
  %cmp.i.i22 = icmp sgt i64 %sub.i.i, 20000000000
  br i1 %cmp.i.i22, label %return, label %land.rhs.if.end76_crit_edge

land.rhs.if.end76_crit_edge:                      ; preds = %land.rhs
  %.pre = load ptr, ptr %this, align 8
  br label %if.end76

if.end76:                                         ; preds = %land.rhs.if.end76_crit_edge, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit, %if.end59
  %38 = phi ptr [ %.pre, %land.rhs.if.end76_crit_edge ], [ %36, %_ZN17grpc_event_engine12experimental17LivingThreadCount5countEv.exit ], [ %30, %if.end59 ]
  %forking_.i14 = getelementptr inbounds nuw i8, ptr %38, i64 225
  %39 = load atomic i8, ptr %forking_.i14 monotonic, align 1
  %tobool.i.i.i15 = trunc i8 %39 to i1
  br i1 %tobool.i.i.i15, label %while.end, label %while.body, !llvm.loop !58

while.end:                                        ; preds = %if.end76, %if.end31, %lor.lhs.false, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit, %while.body, %if.end24, %if.end10
  %40 = phi ptr [ %14, %if.end10 ], [ %.pre61.pre, %if.end24 ], [ %.pre61.pre62, %while.body ], [ %30, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ %30, %lor.lhs.false ], [ %.pre61.pre, %if.end31 ], [ %38, %if.end76 ]
  %should_run_again.0 = phi i1 [ false, %if.end10 ], [ true, %if.end24 ], [ true, %while.body ], [ false, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ false, %lor.lhs.false ], [ false, %if.end31 ], [ false, %if.end76 ]
  %closure.1 = phi ptr [ null, %if.end10 ], [ %call28, %if.end24 ], [ %call21, %while.body ], [ null, %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE.exit ], [ null, %lor.lhs.false ], [ null, %if.end31 ], [ null, %if.end76 ]
  %forking_.i23 = getelementptr inbounds nuw i8, ptr %40, i64 225
  %41 = load atomic i8, ptr %forking_.i23 monotonic, align 1
  %tobool.i.i.i24 = trunc i8 %41 to i1
  %cmp81.not = icmp eq ptr %closure.1, null
  br i1 %tobool.i.i.i24, label %if.then80, label %if.end86

if.then80:                                        ; preds = %while.end
  br i1 %cmp81.not, label %return, label %if.then82

if.then82:                                        ; preds = %if.then80
  %42 = load ptr, ptr %2, align 8
  %vtable83 = load ptr, ptr %42, align 8
  %vfn84 = getelementptr inbounds nuw i8, ptr %vtable83, i64 48
  %43 = load ptr, ptr %vfn84, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %closure.1)
  br label %return

if.end86:                                         ; preds = %while.end
  br i1 %cmp81.not, label %if.end98, label %if.then88

if.then88:                                        ; preds = %if.end86
  %busy_thread_count_.i25 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %busy_count_idx_93 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %44 = load i64, ptr %busy_count_idx_93, align 8
  %45 = load ptr, ptr %busy_thread_count_.i25, align 8, !noalias !59
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %45, i64 %44
  %46 = atomicrmw add ptr %add.ptr.i.i.i.i27, i64 1 monotonic, align 8, !noalias !59
  %vtable94 = load ptr, ptr %closure.1, align 8
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 16
  %47 = load ptr, ptr %vfn95, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %closure.1)
          to label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32: ; preds = %if.then88
  %48 = load ptr, ptr %busy_thread_count_.i25, align 8
  %add.ptr.i.i.i31 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %48, i64 %44
  %49 = atomicrmw sub ptr %add.ptr.i.i.i31, i64 1 monotonic, align 8
  br label %if.end98

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit37: ; preds = %if.then88
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %busy_thread_count_.i25, align 8
  %add.ptr.i.i.i36 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %51, i64 %44
  br label %common.resume.sink.split

if.end98:                                         ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit32, %if.end86
  %backoff_99 = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %backoff_99)
  br label %return

return:                                           ; preds = %land.rhs, %if.then80, %if.then82, %entry, %if.end98, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit
  %retval.0 = phi i1 [ true, %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit ], [ %should_run_again.0, %if.end98 ], [ false, %entry ], [ false, %if.then82 ], [ false, %if.then80 ], [ false, %land.rhs ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14FinishDrainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %busy_thread_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %busy_count_idx_ = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load i64, ptr %busy_count_idx_, align 8
  %2 = load ptr, ptr %busy_thread_count_.i, align 8, !noalias !62
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %2, i64 %1
  %3 = atomicrmw add ptr %add.ptr.i.i.i.i, i64 1 monotonic, align 8, !noalias !62
  %4 = load ptr, ptr %this, align 8
  %forking_.i11 = getelementptr inbounds nuw i8, ptr %4, i64 225
  %5 = load atomic i8, ptr %forking_.i11 monotonic, align 1
  %tobool.i.i.i12 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i12, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %7 = load ptr, ptr %6, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont:                                      ; preds = %while.body
  br i1 %call6, label %if.end15, label %if.then

if.then:                                          ; preds = %invoke.cont
  %9 = load ptr, ptr %6, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 32
  %10 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont9 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont9:                                     ; preds = %if.then
  %cmp.not = icmp eq ptr %call10, null
  br i1 %cmp.not, label %while.cond.backedge, label %if.then35.invoke

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit: ; preds = %if.then35.invoke, %if.then24, %if.end15, %if.then, %while.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %12, i64 %1
  %13 = atomicrmw sub ptr %add.ptr.i.i.i, i64 1 monotonic, align 8
  resume { ptr, i32 } %11

while.cond.backedge:                              ; preds = %if.then35.invoke, %invoke.cont32, %invoke.cont9
  %14 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds nuw i8, ptr %14, i64 225
  %15 = load atomic i8, ptr %forking_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %15 to i1
  br i1 %tobool.i.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8, label %while.body, !llvm.loop !54

if.end15:                                         ; preds = %invoke.cont
  %16 = load ptr, ptr %this, align 8
  %queue_.i = getelementptr inbounds nuw i8, ptr %16, i64 120
  %vtable20 = load ptr, ptr %queue_.i, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 16
  %17 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i)
          to label %invoke.cont22 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont22:                                    ; preds = %if.end15
  br i1 %call23, label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8, label %if.then24

if.then24:                                        ; preds = %invoke.cont22
  %18 = load ptr, ptr %this, align 8
  %queue_.i3 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %vtable30 = load ptr, ptr %queue_.i3, align 8
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 32
  %19 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %queue_.i3)
          to label %invoke.cont32 unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

invoke.cont32:                                    ; preds = %if.then24
  %cmp34.not = icmp eq ptr %call33, null
  br i1 %cmp34.not, label %while.cond.backedge, label %if.then35.invoke

if.then35.invoke:                                 ; preds = %invoke.cont32, %invoke.cont9
  %call10.sink = phi ptr [ %call10, %invoke.cont9 ], [ %call33, %invoke.cont32 ]
  %vtable12 = load ptr, ptr %call10.sink, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %20 = load ptr, ptr %vfn13, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %call10.sink)
          to label %while.cond.backedge unwind label %_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCount17AutoThreadCounterD2Ev.exit8: ; preds = %while.cond.backedge, %invoke.cont22, %entry
  %21 = load ptr, ptr %busy_thread_count_.i, align 8
  %add.ptr.i.i.i7 = getelementptr inbounds %"struct.grpc_event_engine::experimental::BusyThreadCount::ShardedData", ptr %21, i64 %1
  %22 = atomicrmw sub ptr %add.ptr.i.i.i7, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState14SleepIfRunningEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(368) %this) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %forking_.i = getelementptr inbounds nuw i8, ptr %0, i64 225
  %1 = load atomic i8, ptr %forking_.i monotonic, align 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @AbslInternalSleepFor_lts_20230802(i64 1, i32 0)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool10WorkSignal15WaitWithTimeoutEN9grpc_core8DurationE(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 %time.coerce) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %div.i.i = sdiv i64 %time.coerce, 1000
  %rem.i.i = srem i64 %time.coerce, 1000
  %mul2.i.i = mul nsw i64 %rem.i.i, 4000000
  %cmp.i.i.i = icmp slt i64 %rem.i.i, 0
  %0 = trunc i64 %mul2.i.i to i32
  %conv.i.i.i.i = add i32 %0, -294967296
  %ticks.lobit.i.i.i = ashr i64 %mul2.i.i, 63
  %sub.pn.i.i.i = add nsw i64 %ticks.lobit.i.i.i, %div.i.i
  %conv.i.pn.i.i.i = select i1 %cmp.i.i.i, i32 %conv.i.i.i.i, i32 %0
  %cv_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call6 = invoke noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8) %cv_, ptr noundef nonnull %this, i64 %sub.pn.i.i.i, i32 %conv.i.pn.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont5
  ret i1 %call6

lpad:                                             ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #26
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit2:       ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZN4absl12lts_202308027CondVar6SignalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_202308027CondVar15WaitWithTimeoutEPNS0_5MutexENS0_8DurationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #4 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %this, align 16
  %dest_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %invoker_.i.i, align 8
  %cmp.i.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %manager_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_, ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_) #25
  %cb_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %manager_.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load ptr, ptr %manager_.i.i.i2, align 16
  tail call void %2(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %cb_, ptr noundef nonnull align 16 dereferenceable(32) %cb_) #25
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosureD0Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental19SelfDeletingClosureE, i64 16), ptr %this, align 16
  %dest_cb_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %invoker_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void %0(ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_.i)
          to label %_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #26
  unreachable

_ZN17grpc_event_engine12experimental19SelfDeletingClosureD2Ev.exit: ; preds = %entry, %if.then.i
  %manager_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_.i, ptr noundef nonnull align 16 dereferenceable(32) %dest_cb_.i) #25
  %cb_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %manager_.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %manager_.i.i.i2.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %cb_.i, ptr noundef nonnull align 16 dereferenceable(32) %cb_.i) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental19SelfDeletingClosure3RunEv(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #3 comdat align 2 {
entry:
  %cb_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %invoker_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %invoker_.i.i, align 8
  tail call void %0(ptr noundef nonnull align 16 dereferenceable(32) %cb_)
  %vtable = load ptr, ptr %this, align 16
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 16 dereferenceable(80) %this) #25
  ret void
}

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvEN3$_08__invokeEPv"(ptr noundef nonnull %arg) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool11ThreadState10ThreadBodyEv(ptr noundef nonnull align 8 dereferenceable(368) %arg)
  %auto_thread_counter_.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 16
  tail call void @_ZN17grpc_event_engine12experimental17LivingThreadCount17AutoThreadCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %auto_thread_counter_.i.i) #25
  %_M_refcount.i.i.i.i = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit"

"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl11StartThreadEvENK3$_0clEPv.exit": ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard5StartEvEN3$_08__invokeEPv"(ptr noundef nonnull %arg) #3 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9Lifeguard13LifeguardMainEv(ptr noundef nonnull align 8 dereferenceable(361) %arg)
  ret void
}

declare { i64, i32 } @_ZN4absl12lts_202308023NowEv() local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationpLES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare noundef nonnull align 4 dereferenceable(12) ptr @_ZN4absl12lts_202308028DurationmIES1_(ptr noundef nonnull align 4 dereferenceable(12), i64, i32) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @AbslInternalSleepFor_lts_20230802(i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %_M_impl.i) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(648) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(648) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #4 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds nuw i8, ptr %__ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplD2Ev(ptr noundef nonnull align 8 dereferenceable(632) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lifeguard_is_shut_down_.i = getelementptr inbounds nuw i8, ptr %this, i64 616
  %0 = load ptr, ptr %lifeguard_is_shut_down_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i: ; preds = %entry
  %cv_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %lifeguard_is_shut_down_.i, align 8
  %lifeguard_should_shut_down_.i = getelementptr inbounds nuw i8, ptr %this, i64 608
  %1 = load ptr, ptr %lifeguard_should_shut_down_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %1, null
  br i1 %cmp.not.i1.i, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i

_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i
  %cv_.i.i.i3.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i.i.i3.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %1) #25
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12NotificationESt14default_deleteIS1_EED2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core12NotificationEEclEPS1_.exit.i2.i
  store ptr null, ptr %lifeguard_should_shut_down_.i, align 8
  %work_signal_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %cv_.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_signal_) #25
  %queue_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN17grpc_event_engine12experimental14BasicWorkQueueE, i64 16), ptr %queue_, align 8
  %q_.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %2 = load ptr, ptr %q_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit
  %_M_node5.i.i6.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %_M_node5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %3 = load ptr, ptr %_M_node5.i.i.i.i, align 8
  %4 = load ptr, ptr %_M_node5.i.i6.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %cmp3.i.i.i.i = icmp ult ptr %3, %add.ptr.i.i.i
  br i1 %cmp3.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.then.i.i.i, %for.body.i.i.i.i
  %__n.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %3, %if.then.i.i.i ]
  %5 = load ptr, ptr %__n.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %5) #24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.04.i.i.i.i, i64 8
  %cmp.i.i.i.i = icmp ult ptr %__n.04.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, !llvm.loop !24

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %q_.i, align 8
  br label %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i

_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i, %if.then.i.i.i
  %6 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.loopexit.i.i.i ], [ %2, %if.then.i.i.i ]
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit

_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImpl9LifeguardD2Ev.exit, %_ZNSt11_Deque_baseIPN17grpc_event_engine12experimental11EventEngine7ClosureESaIS4_EE16_M_destroy_nodesEPPS4_S8_.exit.i.i.i
  %mu_.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i) #25
  %theft_registry_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %7 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i.i1, label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, label %invoke.cont15.i.i.i

invoke.cont15.i.i.i:                              ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit
  %queues_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %queues_.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i.i.i.i) #24
  br label %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit

_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental14BasicWorkQueueD2Ev.exit, %invoke.cont15.i.i.i
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %theft_registry_) #25
  %living_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cv_.i2 = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %cv_.i2) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %living_thread_count_) #25
  %busy_thread_count_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %9 = load ptr, ptr %busy_thread_count_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %9, i64 noundef 64) #24
  br label %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit

_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental22WorkStealingThreadPool13TheftRegistryD2Ev.exit, %if.then.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %10 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 12
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i3
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i3
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  br label %_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit

_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEED2Ev.exit: ; preds = %_ZN17grpc_event_engine12experimental15BusyThreadCountD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [8 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.40", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = shl i64 %new_capacity, 3
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #23
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %i.021
  %8 = load ptr, ptr %add.ptr, align 8
  %9 = ptrtoint ptr %8 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %9, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %9
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %10 = extractvalue { i64, i64 } %call12, 0
  %11 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %11, 127
  %12 = load i64, ptr %capacity_.i, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %10
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %10, -15
  %and.i.i = and i64 %sub.i.i, %12
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds ptr, ptr %6, i64 %10
  %15 = load i64, ptr %add.ptr, align 8
  store i64 %15, ptr %add.ptr16, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !65

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #24
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE12hash_slot_fnEPvSF_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %slot, align 8
  %1 = ptrtoint ptr %0 to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %1, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %1
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal19TransferRelocatableILm8EEEvPvS3_S3_(ptr noundef %0, ptr noundef %dst, ptr noundef %src) #4 comdat {
entry:
  %1 = load i64, ptr %src, align 1
  store i64 %1, ptr %dst, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.40", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12bad_weak_ptrD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_work_stealing_thread_pool.cc() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: uwtable
define weak_odr hidden noundef ptr @_ZTWN17grpc_event_engine12experimental13g_local_queueE() local_unnamed_addr #11 comdat {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN17grpc_event_engine12experimental13g_local_queueE)
  ret ptr %1
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold noreturn }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEJRmEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE19EmplaceDecomposableclIS7_JRS7_EEESt4pairINSE_8iteratorEbERKT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIPN17grpc_event_engine12experimental9WorkQueueEEENS1_6HashEqIS7_vE4HashENSA_2EqESaIS7_EE7emplaceIJRS7_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSE_8iteratorEbEDpOSI_"}
!14 = !{!15, !10, !12}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!21 = distinct !{!21, !8}
!22 = !{}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv: %agg.result"}
!27 = distinct !{!27, !"_ZNSt23enable_shared_from_thisIN17grpc_event_engine12experimental22WorkStealingThreadPool26WorkStealingThreadPoolImplEE16shared_from_thisEv"}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZSt11make_uniqueIN9grpc_core12NotificationEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv: %agg.result"}
!48 = distinct !{!48, !"_ZN17grpc_event_engine12experimental17LivingThreadCount21MakeAutoThreadCounterEv"}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!53 = distinct !{!53, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!57 = distinct !{!57, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!58 = distinct !{!58, !8}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!61 = distinct !{!61, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm: %agg.result"}
!64 = distinct !{!64, !"_ZN17grpc_event_engine12experimental15BusyThreadCount21MakeAutoThreadCounterEm"}
!65 = distinct !{!65, !8}
