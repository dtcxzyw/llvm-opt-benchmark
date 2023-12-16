target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%struct.shared_mutables = type { %"class.grpc_core::Timestamp", %struct.gpr_spinlock, i8, i64, [32 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_spinlock = type { i64 }
%struct.grpc_timer_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.grpc_timer = type { i64, i32, i8, ptr, ptr, ptr, %union.anon }
%union.anon = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::Duration" = type { i64 }
%struct.timer_shard = type { i64, %"class.grpc_core::ManualConstructor", %"class.grpc_core::Timestamp", %"class.grpc_core::Timestamp", i32, %struct.grpc_timer_heap, %struct.grpc_timer }
%"class.grpc_core::ManualConstructor" = type { [56 x i8] }
%struct.grpc_timer_heap = type { ptr, i32, i32 }
%struct.grpc_closure = type { %union.anon.0, ptr, ptr, %union.anon.2 }
%union.anon.0 = type { ptr }
%union.anon.2 = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::allocator.3" = type { i8 }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.7", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }

$_ZN15shared_mutablesC2Ev = comdat any

$_ZN9grpc_core9TimestampC2Ev = comdat any

$_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m = comdat any

$_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv = comdat any

$_ZN9grpc_core9TraceFlag7enabledEv = comdat any

$_ZN9grpc_core9Timestamp3NowEv = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNK9grpc_core9TimestampleES0_ = comdat any

$_ZN4absl12lts_202308028OkStatusEv = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZNK9grpc_core8Duration6millisEv = comdat any

$_ZNK9grpc_core9TimestampltES0_ = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZTWN9grpc_core9Timestamp25thread_local_time_source_E = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev = comdat any

$_ZN4absl12lts_202308026Status5UnrefEm = comdat any

$_ZN4absl12lts_202308026Status9IsInlinedEm = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m = comdat any

$_ZNSaIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusC2Ev = comdat any

$_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv = comdat any

$_ZN9grpc_core8Duration12MillisecondsEl = comdat any

$_ZN9grpc_core11time_detail9MillisAddEll = comdat any

$_ZN9grpc_core8DurationC2El = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN9grpc_core13SaturatingAddEll = comdat any

$_ZNK9grpc_core9TimestampgtES0_ = comdat any

$_ZN4absl12lts_2023080214CancelledErrorEv = comdat any

$_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE = comdat any

$_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl = comdat any

$_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZNK9grpc_core9TimestampneES0_ = comdat any

$_ZN9grpc_core9Timestamp9InfFutureEv = comdat any

$_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

$_ZN4absl12lts_202308028AlphaNumC2Em = comdat any

$_ZN4absl12lts_202308026StatusC2ERKS1_ = comdat any

$_ZN9grpc_core9TimestampC2El = comdat any

$_ZNK4absl12lts_202308028AlphaNum4dataEv = comdat any

$_ZNK4absl12lts_202308028AlphaNum4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZNK9grpc_core9TimestampeqES0_ = comdat any

$_ZN9grpc_core5ClampIdEET_S1_S1_S1_ = comdat any

$_ZN9grpc_coreplENS_9TimestampENS_8DurationE = comdat any

$_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_ = comdat any

$_ZN9grpc_core8Duration19FromSecondsAsDoubleEd = comdat any

$_ZN9grpc_core8Duration8InfinityEv = comdat any

$_ZN9grpc_core8Duration16NegativeInfinityEv = comdat any

$_ZN9grpc_core8Duration7EpsilonEv = comdat any

$_ZN4absl12lts_202308026Status3RefEm = comdat any

$_ZN4absl12lts_202308026Status12RepToPointerEm = comdat any

$_ZN9grpc_core5ClampIjEET_S1_S1_S1_ = comdat any

$_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_ = comdat any

$_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@grpc_timer_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@grpc_timer_check_trace = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"timer_check\00", align 1
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@grpc_generic_timer_vtable = global %struct.grpc_timer_vtable { ptr @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure, ptr @_ZL12timer_cancelP10grpc_timer, ptr @_ZL11timer_checkPN9grpc_core9TimestampE, ptr @_ZL15timer_list_initv, ptr @_ZL19timer_list_shutdownv, ptr @_ZL18timer_consume_kickv }, align 8
@_ZL8g_shards = internal global ptr null, align 8
@_ZL12g_num_shards = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"TIMER %p: SET %ld now %ld call %p[%p]\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"  .. add to shard %d with queue_deadline_cap=%ld => is_first_timer=%s\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"  .. old shard min_deadline=%ld\00", align 1
@_ZL13g_shard_queue = internal global ptr null, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [28 x i8] c"TIMER %p: CANCEL pending=%s\00", align 1
@_ZL21g_last_seen_min_timer = internal thread_local global i64 0, align 8
@.str.13 = private unnamed_addr constant [40 x i8] c"TIMER CHECK SKIP: now=%ld min_timer=%ld\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"TIMER CHECK BEGIN: now=%ld next=%s tls_min=%ld glob_min=%ld\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"TIMER CHECK END: r=%d; next=%s\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"  .. shard[%d]->min_deadline = %ld\00", align 1
@.str.19 = private unnamed_addr constant [65 x i8] c"  .. result --> %d, shard[%d]->min_deadline %ld --> %ld, now=%ld\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"  .. shard[%d] popped %ld\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"  .. shard[%d]: heap_empty=%s\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"  .. check top timer deadline=%ld now=%ld\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"TIMER %p: FIRE %ldms late\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"  .. shard[%d]->queue_deadline_cap --> %ld\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"  .. add timer with deadline %ld to heap\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_generic.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace, i1 noundef zeroext false, ptr noundef @.str)
  ret void
}

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
entry:
  call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace, i1 noundef zeroext false, ptr noundef @.str.3)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
entry:
  call void @_ZN15shared_mutablesC2Ev(ptr noundef nonnull align 64 dereferenceable(32) @_ZL17g_shared_mutables) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15shared_mutablesC2Ev(ptr noundef nonnull align 64 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_timer = getelementptr inbounds %struct.shared_mutables, ptr %this1, i32 0, i32 0
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %min_timer) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef %timer) #4 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %pending = getelementptr inbounds %struct.grpc_timer, ptr %0, i32 0, i32 2
  store i8 0, ptr %pending, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %timer, i64 %deadline.coerce, ptr noundef %closure) #5 personality ptr @__gxx_personality_v0 {
entry:
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %timer.addr = alloca ptr, align 8
  %closure.addr = alloca ptr, align 8
  %is_first_timer = alloca i32, align 4
  %shard = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp10 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp14 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp21 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp26 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp35 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp36 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp37 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp43 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp66 = alloca %"class.grpc_core::Timestamp", align 8
  %old_min_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp74 = alloca %"class.grpc_core::Timestamp", align 8
  %.atomictmp = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %deadline, i32 0, i32 0
  store i64 %deadline.coerce, ptr %coerce.dive, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store ptr %closure, ptr %closure.addr, align 8
  store i32 0, ptr %is_first_timer, align 4
  %0 = load ptr, ptr @_ZL8g_shards, align 8
  %1 = load ptr, ptr %timer.addr, align 8
  %2 = load i64, ptr @_ZL12g_num_shards, align 8
  %call = call noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %1, i64 noundef %2)
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %0, i64 %call
  store ptr %arrayidx, ptr %shard, align 8
  %3 = load ptr, ptr %closure.addr, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %closure1 = getelementptr inbounds %struct.grpc_timer, ptr %4, i32 0, i32 5
  store ptr %3, ptr %closure1, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %deadline)
  %5 = load ptr, ptr %timer.addr, align 8
  %deadline3 = getelementptr inbounds %struct.grpc_timer, ptr %5, i32 0, i32 0
  store i64 %call2, ptr %deadline3, align 8
  %call4 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %timer.addr, align 8
  %call5 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %deadline)
  %call6 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %7 = load ptr, ptr %closure.addr, align 8
  %8 = load ptr, ptr %closure.addr, align 8
  %cb = getelementptr inbounds %struct.grpc_closure, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cb, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 341, i32 noundef 0, ptr noundef @.str.6, ptr noundef %6, i64 noundef %call5, i64 noundef %call8, ptr noundef %7, ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.end17, label %if.then9

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %timer.addr, align 8
  %pending = getelementptr inbounds %struct.grpc_timer, ptr %11, i32 0, i32 2
  store i8 0, ptr %pending, align 4
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef @.str.5, i32 noundef 350)
  %12 = load ptr, ptr %timer.addr, align 8
  %closure11 = getelementptr inbounds %struct.grpc_timer, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %closure11, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp12, ptr noundef @.str.7) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef @.str.5, i32 noundef 351)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp14, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #3
  %14 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp12, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef %agg.tmp14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10, ptr noundef %13, ptr noundef %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #3
  br label %if.end81

lpad:                                             ; preds = %if.then9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #3
  br label %eh.resume

if.end17:                                         ; preds = %if.end
  %24 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %struct.timer_shard, ptr %24, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %mu)
  %25 = load ptr, ptr %timer.addr, align 8
  %pending18 = getelementptr inbounds %struct.grpc_timer, ptr %25, i32 0, i32 2
  store i8 1, ptr %pending18, align 4
  %call19 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive20 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp21, i32 0, i32 0
  %26 = load i64, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %26)
  br i1 %call23, label %if.then24, label %if.end33

if.then24:                                        ; preds = %if.end17
  %27 = load ptr, ptr %timer.addr, align 8
  %pending25 = getelementptr inbounds %struct.grpc_timer, ptr %27, i32 0, i32 2
  store i8 0, ptr %pending25, align 4
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef @.str.5, i32 noundef 360)
  %28 = load ptr, ptr %timer.addr, align 8
  %closure27 = getelementptr inbounds %struct.grpc_timer, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %closure27, align 8
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp28)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26, ptr noundef %29, ptr noundef %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then24
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #3
  %30 = load ptr, ptr %shard, align 8
  %mu32 = getelementptr inbounds %struct.timer_shard, ptr %30, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu32)
  br label %if.end81

lpad29:                                           ; preds = %if.then24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp28) #3
  br label %eh.resume

if.end33:                                         ; preds = %if.end17
  %34 = load ptr, ptr %shard, align 8
  %stats = getelementptr inbounds %struct.timer_shard, ptr %34, i32 0, i32 1
  %call34 = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %stats)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp36, ptr align 8 %deadline, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp37, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive38 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp36, i32 0, i32 0
  %35 = load i64, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp37, i32 0, i32 0
  %36 = load i64, ptr %coerce.dive39, align 8
  %call40 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %35, i64 %36)
  %coerce.dive41 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp35, i32 0, i32 0
  store i64 %call40, ptr %coerce.dive41, align 8
  %call42 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
  %conv = sitofp i64 %call42 to double
  %div = fdiv double %conv, 1.000000e+03
  call void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %call34, double noundef %div)
  %37 = load ptr, ptr %shard, align 8
  %queue_deadline_cap = getelementptr inbounds %struct.timer_shard, ptr %37, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp43, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %coerce.dive44 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp43, i32 0, i32 0
  %38 = load i64, ptr %coerce.dive44, align 8
  %call45 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %38)
  br i1 %call45, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end33
  %39 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %timer.addr, align 8
  %call47 = call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef %heap, ptr noundef %40)
  %conv48 = zext i1 %call47 to i32
  store i32 %conv48, ptr %is_first_timer, align 4
  br label %if.end49

if.else:                                          ; preds = %if.end33
  %41 = load ptr, ptr %timer.addr, align 8
  %heap_index = getelementptr inbounds %struct.grpc_timer, ptr %41, i32 0, i32 1
  store i32 -1, ptr %heap_index, align 8
  %42 = load ptr, ptr %shard, align 8
  %list = getelementptr inbounds %struct.timer_shard, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %timer.addr, align 8
  call void @_ZL9list_joinP10grpc_timerS0_(ptr noundef %list, ptr noundef %43)
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46
  %call50 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace)
  br i1 %call50, label %if.then52, label %if.end57

if.then52:                                        ; preds = %if.end49
  %44 = load ptr, ptr %shard, align 8
  %45 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv53 = trunc i64 %sub.ptr.div to i32
  %46 = load ptr, ptr %shard, align 8
  %queue_deadline_cap54 = getelementptr inbounds %struct.timer_shard, ptr %46, i32 0, i32 2
  %call55 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %queue_deadline_cap54)
  %47 = load i32, ptr %is_first_timer, align 4
  %tobool56 = icmp ne i32 %47, 0
  %cond = select i1 %tobool56, ptr @.str.9, ptr @.str.10
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 377, i32 noundef 0, ptr noundef @.str.8, i32 noundef %conv53, i64 noundef %call55, ptr noundef %cond)
  br label %if.end57

if.end57:                                         ; preds = %if.then52, %if.end49
  %48 = load ptr, ptr %shard, align 8
  %mu58 = getelementptr inbounds %struct.timer_shard, ptr %48, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu58)
  %49 = load i32, ptr %is_first_timer, align 4
  %tobool59 = icmp ne i32 %49, 0
  br i1 %tobool59, label %if.then60, label %if.end81

if.then60:                                        ; preds = %if.end57
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  %call61 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace)
  br i1 %call61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then60
  %50 = load ptr, ptr %shard, align 8
  %min_deadline = getelementptr inbounds %struct.timer_shard, ptr %50, i32 0, i32 3
  %call64 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 400, i32 noundef 0, ptr noundef @.str.11, i64 noundef %call64)
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then60
  %51 = load ptr, ptr %shard, align 8
  %min_deadline67 = getelementptr inbounds %struct.timer_shard, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp66, ptr align 8 %min_deadline67, i64 8, i1 false)
  %coerce.dive68 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp66, i32 0, i32 0
  %52 = load i64, ptr %coerce.dive68, align 8
  %call69 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %52)
  br i1 %call69, label %if.then70, label %if.end80

if.then70:                                        ; preds = %if.end65
  %53 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx71 = getelementptr inbounds ptr, ptr %53, i64 0
  %54 = load ptr, ptr %arrayidx71, align 8
  %min_deadline72 = getelementptr inbounds %struct.timer_shard, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %old_min_deadline, ptr align 8 %min_deadline72, i64 8, i1 false)
  %55 = load ptr, ptr %shard, align 8
  %min_deadline73 = getelementptr inbounds %struct.timer_shard, ptr %55, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline73, ptr align 8 %deadline, i64 8, i1 false)
  %56 = load ptr, ptr %shard, align 8
  call void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %56)
  %57 = load ptr, ptr %shard, align 8
  %shard_queue_index = getelementptr inbounds %struct.timer_shard, ptr %57, i32 0, i32 4
  %58 = load i32, ptr %shard_queue_index, align 8
  %cmp = icmp eq i32 %58, 0
  br i1 %cmp, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.then70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp74, ptr align 8 %old_min_deadline, i64 8, i1 false)
  %coerce.dive75 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp74, i32 0, i32 0
  %59 = load i64, ptr %coerce.dive75, align 8
  %call76 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %deadline, i64 %59)
  br i1 %call76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %land.lhs.true
  %call78 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %deadline)
  store i64 %call78, ptr %.atomictmp, align 8
  %60 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %60, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @_Z16grpc_kick_pollerv()
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %land.lhs.true, %if.then70
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end65
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end57, %invoke.cont30, %invoke.cont16
  ret void

eh.resume:                                        ; preds = %lpad29, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val82 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val82
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12timer_cancelP10grpc_timer(ptr noundef %timer) #5 personality ptr @__gxx_personality_v0 {
entry:
  %timer.addr = alloca ptr, align 8
  %shard = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load i8, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL8g_shards, align 8
  %2 = load ptr, ptr %timer.addr, align 8
  %3 = load i64, ptr @_ZL12g_num_shards, align 8
  %call = call noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %2, i64 noundef %3)
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %1, i64 %call
  store ptr %arrayidx, ptr %shard, align 8
  %4 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %struct.timer_shard, ptr %4, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %mu)
  %call1 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace)
  br i1 %call1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %timer.addr, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %pending = getelementptr inbounds %struct.grpc_timer, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %pending, align 4
  %tobool3 = trunc i8 %7 to i1
  %cond = select i1 %tobool3, ptr @.str.9, ptr @.str.10
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 442, i32 noundef 0, ptr noundef @.str.12, ptr noundef %5, ptr noundef %cond)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %timer.addr, align 8
  %pending5 = getelementptr inbounds %struct.grpc_timer, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %pending5, align 4
  %tobool6 = trunc i8 %9 to i1
  br i1 %tobool6, label %if.then7, label %if.else11

if.then7:                                         ; preds = %if.end4
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5, i32 noundef 449)
  %10 = load ptr, ptr %timer.addr, align 8
  %closure = getelementptr inbounds %struct.grpc_timer, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %closure, align 8
  call void @_ZN4absl12lts_2023080214CancelledErrorEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %11, ptr noundef %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  %12 = load ptr, ptr %timer.addr, align 8
  %pending8 = getelementptr inbounds %struct.grpc_timer, ptr %12, i32 0, i32 2
  store i8 0, ptr %pending8, align 4
  %13 = load ptr, ptr %timer.addr, align 8
  %heap_index = getelementptr inbounds %struct.grpc_timer, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %heap_index, align 8
  %cmp = icmp eq i32 %14, -1
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %invoke.cont
  %15 = load ptr, ptr %timer.addr, align 8
  call void @_ZL11list_removeP10grpc_timer(ptr noundef %15)
  br label %if.end10

lpad:                                             ; preds = %if.then7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #3
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %19 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %timer.addr, align 8
  call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef %heap, ptr noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %if.end12

if.else11:                                        ; preds = %if.end4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.end10
  %21 = load ptr, ptr %shard, align 8
  %mu13 = getelementptr inbounds %struct.timer_shard, ptr %21, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu13)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL11timer_checkPN9grpc_core9TimestampE(ptr noundef %next) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %next.addr = alloca ptr, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %min_timer = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %shutdown_error = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp13 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp18 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp19 = alloca %"class.std::vector", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp40 = alloca %"class.grpc_core::Timestamp", align 8
  %atomic-temp = alloca i64, align 8
  %r = alloca i32, align 4
  %agg.tmp47 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp48 = alloca %"class.absl::lts_20230802::Status", align 8
  %next_str57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  store ptr %next, ptr %next.addr, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  %1 = load i64, ptr %0, align 8
  %call1 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %1)
  %coerce.dive2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %min_timer, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_timer, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %2)
  br i1 %call4, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %next.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %4 = load ptr, ptr %next.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  %5 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %call6, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call7 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %call9 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %call10 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 674, i32 noundef 0, ptr noundef @.str.13, i64 noundef %call9, i64 noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %call14 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive15 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp13, i32 0, i32 0
  store i64 %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp13, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %6)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  call void @_ZN4absl12lts_202308028OkStatusEv(ptr sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_error)
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp18, ptr noundef @.str.14) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5, i32 noundef 684)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp19, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #3
  store i1 true, ptr %cleanup.cond, align 1
  %7 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp18, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %shutdown_error, i32 noundef 2, i64 %8, ptr %10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #3
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %call23 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call23, label %if.then24, label %if.end46

if.then24:                                        ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #3
  %11 = load ptr, ptr %next.addr, align 8
  %cmp25 = icmp eq ptr %11, null
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %next_str, ptr noundef @.str.15)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %if.then26
  br label %if.end36

lpad:                                             ; preds = %cond.false
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active20 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22

cleanup.action21:                                 ; preds = %lpad
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp19) #3
  br label %cleanup.done22

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad
  br label %eh.resume

lpad27:                                           ; preds = %invoke.cont41, %if.end36, %invoke.cont33, %if.else, %if.then26
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #3
  br label %ehcleanup

if.else:                                          ; preds = %if.then24
  %18 = load ptr, ptr %next.addr, align 8
  %call32 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31, i64 noundef %call32)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %if.else
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont34 unwind label %lpad27

invoke.cont34:                                    ; preds = %invoke.cont33
  %call35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %next_str, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont28
  %call37 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  %call38 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #3
  %call39 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  %19 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  store i64 %19, ptr %atomic-temp, align 8
  %20 = load i64, ptr %atomic-temp, align 8
  %call42 = invoke i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %20)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %if.end36
  %coerce.dive43 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp40, i32 0, i32 0
  store i64 %call42, ptr %coerce.dive43, align 8
  %call44 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40)
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 696, i32 noundef 0, ptr noundef @.str.16, i64 noundef %call37, ptr noundef %call38, i64 noundef %call39, i64 noundef %call44)
          to label %invoke.cont45 unwind label %lpad27

invoke.cont45:                                    ; preds = %invoke.cont41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str) #3
  br label %if.end46

if.end46:                                         ; preds = %invoke.cont45, %cleanup.done
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp47, ptr align 8 %now, i64 8, i1 false)
  %21 = load ptr, ptr %next.addr, align 8
  invoke void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48, ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.end46
  %coerce.dive51 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp47, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive51, align 8
  %call54 = invoke noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 %22, ptr noundef %21, ptr noundef %agg.tmp48)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  store i32 %call54, ptr %r, align 4
  %call55 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call55, label %if.then56, label %if.end73

if.then56:                                        ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #3
  %23 = load ptr, ptr %next.addr, align 8
  %cmp58 = icmp eq ptr %23, null
  br i1 %cmp58, label %if.then59, label %if.else63

if.then59:                                        ; preds = %if.then56
  %call62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %next_str57, ptr noundef @.str.15)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.then59
  br label %if.end70

lpad49:                                           ; preds = %if.end46
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont50
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp48) #3
  br label %ehcleanup

lpad60:                                           ; preds = %if.end70, %invoke.cont67, %if.else63, %if.then59
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #3
  br label %ehcleanup

if.else63:                                        ; preds = %if.then56
  %33 = load ptr, ptr %next.addr, align 8
  %call66 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  invoke void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65, i64 noundef %call66)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %if.else63
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp65)
          to label %invoke.cont68 unwind label %lpad60

invoke.cont68:                                    ; preds = %invoke.cont67
  %call69 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %next_str57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64) #3
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont68, %invoke.cont61
  %34 = load i32, ptr %r, align 4
  %call71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #3
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 722, i32 noundef 0, ptr noundef @.str.17, i32 noundef %34, ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad60

invoke.cont72:                                    ; preds = %if.end70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %next_str57) #3
  br label %if.end73

if.end73:                                         ; preds = %invoke.cont72, %invoke.cont53
  %35 = load i32, ptr %r, align 4
  store i32 %35, ptr %retval, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error) #3
  br label %return

ehcleanup:                                        ; preds = %lpad60, %lpad52, %lpad49, %lpad27
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %shutdown_error) #3
  br label %eh.resume

return:                                           ; preds = %if.end73, %if.end11
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

eh.resume:                                        ; preds = %ehcleanup, %cleanup.done22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val74 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val74
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15timer_list_initv() #5 {
entry:
  %i = alloca i32, align 4
  %ref.tmp = alloca %struct.gpr_spinlock, align 8
  %ref.tmp6 = alloca %"class.grpc_core::Timestamp", align 8
  %shard = alloca ptr, align 8
  %ref.tmp9 = alloca double, align 8
  %ref.tmp10 = alloca double, align 8
  %ref.tmp11 = alloca double, align 8
  %ref.tmp14 = alloca %"class.grpc_core::Timestamp", align 8
  %call = call i32 @gpr_cpu_num_cores()
  %mul = mul i32 2, %call
  %call1 = call noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %mul, i32 noundef 1, i32 noundef 32)
  %conv = zext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12g_num_shards, align 8
  %0 = load i64, ptr @_ZL12g_num_shards, align 8
  %mul2 = mul i64 %0, 160
  %call3 = call ptr @gpr_zalloc(i64 noundef %mul2)
  store ptr %call3, ptr @_ZL8g_shards, align 8
  %1 = load i64, ptr @_ZL12g_num_shards, align 8
  %mul4 = mul i64 %1, 8
  %call5 = call ptr @gpr_zalloc(i64 noundef %mul4)
  store ptr %call5, ptr @_ZL13g_shard_queue, align 8
  store i8 1, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16
  %atm = getelementptr inbounds %struct.gpr_spinlock, ptr %ref.tmp, i32 0, i32 0
  store i64 0, ptr %atm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1), ptr align 8 %ref.tmp, i64 8, i1 false)
  call void @gpr_mu_init(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  %call7 = call i64 @_ZN9grpc_core9Timestamp3NowEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp6, i32 0, i32 0
  store i64 %call7, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 @_ZL17g_shared_mutables, ptr align 8 %ref.tmp6, i64 8, i1 false)
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %conv8 = zext i32 %3 to i64
  %4 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp = icmp ult i64 %conv8, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr @_ZL8g_shards, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %shard, align 8
  %7 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %struct.timer_shard, ptr %7, i32 0, i32 0
  call void @gpr_mu_init(ptr noundef %mu)
  %8 = load ptr, ptr %shard, align 8
  %stats = getelementptr inbounds %struct.timer_shard, ptr %8, i32 0, i32 1
  store double 0x40083E0F83E0F83E, ptr %ref.tmp9, align 8
  store double 1.000000e-01, ptr %ref.tmp10, align 8
  store double 5.000000e-01, ptr %ref.tmp11, align 8
  call void @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %stats, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
  %9 = load ptr, ptr %shard, align 8
  %queue_deadline_cap = getelementptr inbounds %struct.timer_shard, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue_deadline_cap, ptr align 64 @_ZL17g_shared_mutables, i64 8, i1 false)
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %shard, align 8
  %shard_queue_index = getelementptr inbounds %struct.timer_shard, ptr %11, i32 0, i32 4
  store i32 %10, ptr %shard_queue_index, align 8
  %12 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %12, i32 0, i32 5
  call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef %heap)
  %13 = load ptr, ptr %shard, align 8
  %list = getelementptr inbounds %struct.timer_shard, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %shard, align 8
  %list12 = getelementptr inbounds %struct.timer_shard, ptr %14, i32 0, i32 6
  %prev = getelementptr inbounds %struct.grpc_timer, ptr %list12, i32 0, i32 4
  store ptr %list, ptr %prev, align 8
  %15 = load ptr, ptr %shard, align 8
  %list13 = getelementptr inbounds %struct.timer_shard, ptr %15, i32 0, i32 6
  %next = getelementptr inbounds %struct.grpc_timer, ptr %list13, i32 0, i32 3
  store ptr %list, ptr %next, align 8
  %16 = load ptr, ptr %shard, align 8
  %call15 = call i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %16)
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp14, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %17 = load ptr, ptr %shard, align 8
  %min_deadline = getelementptr inbounds %struct.timer_shard, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline, ptr align 8 %ref.tmp14, i64 8, i1 false)
  %18 = load ptr, ptr %shard, align 8
  %19 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %19, i64 %idxprom17
  store ptr %18, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19timer_list_shutdownv() #5 personality ptr @__gxx_personality_v0 {
entry:
  %i = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp1 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %shard = alloca ptr, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @.str.26) #3
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5, i32 noundef 276)
  call void @llvm.memset.p0.i64(ptr align 8 %agg.tmp3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  %0 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 0
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp2, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp1, i32 noundef 2, i64 %1, ptr %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive4, align 8
  %call7 = invoke noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 %4, ptr noundef null, ptr noundef %agg.tmp1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont6
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr @_ZL12g_num_shards, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr @_ZL8g_shards, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.timer_shard, ptr %7, i64 %8
  store ptr %arrayidx, ptr %shard, align 8
  %9 = load ptr, ptr %shard, align 8
  %mu = getelementptr inbounds %struct.timer_shard, ptr %9, i32 0, i32 0
  call void @gpr_mu_destroy(ptr noundef %mu)
  %10 = load ptr, ptr %shard, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %10, i32 0, i32 5
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef %heap)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @gpr_mu_destroy(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  %18 = load ptr, ptr @_ZL8g_shards, align 8
  call void @gpr_free(ptr noundef %18)
  %19 = load ptr, ptr @_ZL13g_shard_queue, align 8
  call void @gpr_free(ptr noundef %19)
  store i8 0, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 2), align 16
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18timer_consume_kickv() #4 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  store i64 0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11HashPointerI10grpc_timerEEmPT_m(ptr noundef %p, i64 noundef %range) #4 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %range.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %range, ptr %range.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %shr = lshr i64 %1, 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %shr1 = lshr i64 %3, 9
  %xor = xor i64 %shr, %shr1
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %shr2 = lshr i64 %5, 14
  %xor3 = xor i64 %xor, %shr2
  %6 = load i64, ptr %range.addr, align 8
  %rem = urem i64 %xor3, %6
  ret i64 %rem
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value_ = getelementptr inbounds %"class.grpc_core::TraceFlag", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %value_, i32 noundef 0) #3
  ret i1 %call
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp3NowEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %0 = call ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E()
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call i64 %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive1, align 8
  ret i64 %3
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %1, ptr %.addr1, align 4
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull %__str) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__str.addr, align 8
  %call = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %rep_, align 8
  invoke void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @gpr_mu_lock(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampleES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp sle i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028OkStatusEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
  ret void
}

declare void @gpr_mu_unlock(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  ret ptr %call
}

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %lhs.coerce, i64 %rhs.coerce) #5 comdat {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %sub = sub i64 0, %call2
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %sub)
  %call4 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp slt i64 %0, %1
  ret i1 %cmp
}

declare noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9list_joinP10grpc_timerS0_(ptr noundef %head, ptr noundef %timer) #4 {
entry:
  %head.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  store ptr %head, ptr %head.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  %1 = load ptr, ptr %timer.addr, align 8
  %next = getelementptr inbounds %struct.grpc_timer, ptr %1, i32 0, i32 3
  store ptr %0, ptr %next, align 8
  %2 = load ptr, ptr %head.addr, align 8
  %prev = getelementptr inbounds %struct.grpc_timer, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %prev, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %prev1 = getelementptr inbounds %struct.grpc_timer, ptr %4, i32 0, i32 4
  store ptr %3, ptr %prev1, align 8
  %5 = load ptr, ptr %timer.addr, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %prev2 = getelementptr inbounds %struct.grpc_timer, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev2, align 8
  %next3 = getelementptr inbounds %struct.grpc_timer, ptr %7, i32 0, i32 3
  store ptr %5, ptr %next3, align 8
  %8 = load ptr, ptr %timer.addr, align 8
  %next4 = getelementptr inbounds %struct.grpc_timer, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %next4, align 8
  %prev5 = getelementptr inbounds %struct.grpc_timer, ptr %9, i32 0, i32 4
  store ptr %5, ptr %prev5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %shard) #5 {
entry:
  %shard.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp11 = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %shard, ptr %shard.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index = getelementptr inbounds %struct.timer_shard, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %shard_queue_index, align 8
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %shard.addr, align 8
  %min_deadline = getelementptr inbounds %struct.timer_shard, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %4 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index1 = getelementptr inbounds %struct.timer_shard, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %shard_queue_index1, align 8
  %sub = sub i32 %5, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %min_deadline2 = getelementptr inbounds %struct.timer_shard, ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_deadline2, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline, i64 %7)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index3 = getelementptr inbounds %struct.timer_shard, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %shard_queue_index3, align 8
  %sub4 = sub i32 %10, 1
  call void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %sub4)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond5

while.cond5:                                      ; preds = %while.body19, %while.end
  %11 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index6 = getelementptr inbounds %struct.timer_shard, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %shard_queue_index6, align 8
  %conv = zext i32 %12 to i64
  %13 = load i64, ptr @_ZL12g_num_shards, align 8
  %sub7 = sub i64 %13, 1
  %cmp8 = icmp ult i64 %conv, %sub7
  br i1 %cmp8, label %land.rhs9, label %land.end18

land.rhs9:                                        ; preds = %while.cond5
  %14 = load ptr, ptr %shard.addr, align 8
  %min_deadline10 = getelementptr inbounds %struct.timer_shard, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %16 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index12 = getelementptr inbounds %struct.timer_shard, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %shard_queue_index12, align 8
  %add = add i32 %17, 1
  %idxprom13 = zext i32 %add to i64
  %arrayidx14 = getelementptr inbounds ptr, ptr %15, i64 %idxprom13
  %18 = load ptr, ptr %arrayidx14, align 8
  %min_deadline15 = getelementptr inbounds %struct.timer_shard, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %min_deadline15, i64 8, i1 false)
  %coerce.dive16 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp11, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline10, i64 %19)
  br label %land.end18

land.end18:                                       ; preds = %land.rhs9, %while.cond5
  %20 = phi i1 [ false, %while.cond5 ], [ %call17, %land.rhs9 ]
  br i1 %20, label %while.body19, label %while.end21

while.body19:                                     ; preds = %land.end18
  %21 = load ptr, ptr %shard.addr, align 8
  %shard_queue_index20 = getelementptr inbounds %struct.timer_shard, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %shard_queue_index20, align 8
  call void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %22)
  br label %while.cond5, !llvm.loop !8

while.end21:                                      ; preds = %land.end18
  ret void
}

declare void @_Z16grpc_kick_pollerv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %__m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_base = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_base, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i8, ptr %this1.i monotonic, align 1
  store i8 %3, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i8, ptr %this1.i acquire, align 1
  store i8 %4, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i8, ptr %this1.i seq_cst, align 1
  store i8 %5, ptr %atomic-temp.i, align 1
  br label %_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIbE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i8, ptr %atomic-temp.i, align 1
  %tobool.i = trunc i8 %8 to i1
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #4 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZTWN9grpc_core9Timestamp25thread_local_time_source_E() #9 comdat {
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %1, label %2

1:                                                ; preds = %0
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %2

2:                                                ; preds = %1, %0
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #4 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status5UnrefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %and = and i64 %0, 1
  %cmp = icmp eq i64 %and, 0
  ret i1 %cmp
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202308026StatusEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #5 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202308026StatusEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #5 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_(ptr noundef %__pointer) #4 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #5 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202308026StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %code) #4 comdat align 2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %conv = sext i32 %0 to i64
  %shl = shl i64 %conv, 2
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %space_ = getelementptr inbounds %"class.grpc_core::ManualConstructor", ptr %this1, i32 0, i32 0
  ret ptr %space_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %millis) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %a, i64 noundef %b) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp = icmp eq i64 %0, %call
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %call1 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %cmp2 = icmp eq i64 %1, %call1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %a.addr, align 8
  %call4 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp5 = icmp eq i64 %2, %call4
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end
  %3 = load i64, ptr %b.addr, align 8
  %call7 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %cmp8 = icmp eq i64 %3, %call7
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false6, %if.end
  %call10 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  store i64 %call10, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false6
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %call12 = call noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %4, i64 noundef %5)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Duration", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #4 comdat align 2 {
entry:
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core13SaturatingAddEll(i64 noundef %a, i64 noundef %b) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %cmp = icmp sgt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %sub = sub nsw i64 9223372036854775807, %2
  %cmp1 = icmp sgt i64 %1, %sub
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  %4 = load i64, ptr %a.addr, align 8
  %sub3 = sub nsw i64 -9223372036854775808, %4
  %cmp4 = icmp slt i64 %3, %sub3
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  store i64 -9223372036854775808, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add nsw i64 %5, %6
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then2
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29swap_adjacent_shards_in_queuej(i32 noundef %first_shard_queue_index) #4 {
entry:
  %first_shard_queue_index.addr = alloca i32, align 4
  %temp = alloca ptr, align 8
  store i32 %first_shard_queue_index, ptr %first_shard_queue_index.addr, align 4
  %0 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %1 = load i32, ptr %first_shard_queue_index.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %temp, align 8
  %3 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %4 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add = add i32 %4, 1
  %idxprom1 = zext i32 %add to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %6 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %7 = load i32, ptr %first_shard_queue_index.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 %idxprom3
  store ptr %5, ptr %arrayidx4, align 8
  %8 = load ptr, ptr %temp, align 8
  %9 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %10 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add5 = add i32 %10, 1
  %idxprom6 = zext i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %9, i64 %idxprom6
  store ptr %8, ptr %arrayidx7, align 8
  %11 = load i32, ptr %first_shard_queue_index.addr, align 4
  %12 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %13 = load i32, ptr %first_shard_queue_index.addr, align 4
  %idxprom8 = zext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %shard_queue_index = getelementptr inbounds %struct.timer_shard, ptr %14, i32 0, i32 4
  store i32 %11, ptr %shard_queue_index, align 8
  %15 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add10 = add i32 %15, 1
  %16 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %17 = load i32, ptr %first_shard_queue_index.addr, align 4
  %add11 = add i32 %17, 1
  %idxprom12 = zext i32 %add11 to i64
  %arrayidx13 = getelementptr inbounds ptr, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  %shard_queue_index14 = getelementptr inbounds %struct.timer_shard, ptr %18, i32 0, i32 4
  store i32 %add10, ptr %shard_queue_index14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp sgt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080214CancelledErrorEv(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result) #5 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11list_removeP10grpc_timer(ptr noundef %timer) #4 {
entry:
  %timer.addr = alloca ptr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  %0 = load ptr, ptr %timer.addr, align 8
  %prev = getelementptr inbounds %struct.grpc_timer, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %prev, align 8
  %2 = load ptr, ptr %timer.addr, align 8
  %next = getelementptr inbounds %struct.grpc_timer, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %next, align 8
  %prev1 = getelementptr inbounds %struct.grpc_timer, ptr %3, i32 0, i32 4
  store ptr %1, ptr %prev1, align 8
  %4 = load ptr, ptr %timer.addr, align 8
  %next2 = getelementptr inbounds %struct.grpc_timer, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next2, align 8
  %6 = load ptr, ptr %timer.addr, align 8
  %prev3 = getelementptr inbounds %struct.grpc_timer, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %prev3, align 8
  %next4 = getelementptr inbounds %struct.grpc_timer, ptr %7, i32 0, i32 3
  store ptr %5, ptr %next4, align 8
  ret void
}

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %code) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %code.addr, align 4
  %call = call noundef i64 @_ZN4absl12lts_202308026Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0)
  store i64 %call, ptr %rep_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %millis) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %millis.addr = alloca i64, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %0 = load i64, ptr %millis.addr, align 8
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp ne i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core9Timestamp9InfFutureEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %a) #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef ptr @_ZNK4absl12lts_202308028AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %a.addr, align 8
  %call1 = call noundef i64 @_ZNK4absl12lts_202308028AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call, i64 noundef %call1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028AlphaNumC2Em(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %digits_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [32 x i8], ptr %digits_, i64 0, i64 0
  %0 = load i64, ptr %x.addr, align 8
  %digits_2 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %digits_2, i64 0, i64 0
  %call = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %0, ptr noundef %arraydecay3)
  %digits_4 = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [32 x i8], ptr %digits_4, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %piece_, ptr noundef %arraydecay, i64 noundef %sub.ptr.sub) #3
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202308026StatusE(i64 %now.coerce, ptr noundef %next, ptr noundef %error) #5 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %next.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %min_timer = alloca %"class.grpc_core::Timestamp", align 8
  %atomic-temp = alloca i64, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp17 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp20 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp27 = alloca %"class.grpc_core::Timestamp", align 8
  %new_min_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp31 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp32 = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %.atomictmp = alloca i64, align 8
  %.atomictmp65 = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %next, ptr %next.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load i64, ptr %atomic-temp, align 8
  %call = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %1)
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %min_timer, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %call2 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 %call2, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %min_timer, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive3, align 8
  %call4 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %3)
  br i1 %call4, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %next.addr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %5 = load ptr, ptr %next.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %min_timer)
  %6 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %call6, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %call8 = call noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1), i64 noundef 0, i64 noundef 1)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end66

if.then9:                                         ; preds = %if.end7
  call void @gpr_mu_lock(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  store i32 1, ptr %result, align 4
  %call10 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %7 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  %10 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %10, i64 0
  %11 = load ptr, ptr %arrayidx12, align 8
  %min_deadline = getelementptr inbounds %struct.timer_shard, ptr %11, i32 0, i32 3
  %call13 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 596, i32 noundef 0, ptr noundef @.str.18, i32 noundef %conv, i64 noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %while.cond

while.cond:                                       ; preds = %if.end52, %if.end14
  %12 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx15, align 8
  %min_deadline16 = getelementptr inbounds %struct.timer_shard, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp17, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive18 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp17, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline16, i64 %14)
  br i1 %call19, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %call21 = call i64 @_ZN9grpc_core9Timestamp9InfFutureEv()
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp20, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive22, align 8
  %coerce.dive23 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp20, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive23, align 8
  %call24 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampneES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %15)
  br i1 %call24, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %16 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx25, align 8
  %min_deadline26 = getelementptr inbounds %struct.timer_shard, ptr %17, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive28 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp27, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive28, align 8
  %call29 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline26, i64 %18)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %19 = phi i1 [ false, %lor.rhs ], [ %call29, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %while.cond
  %20 = phi i1 [ true, %while.cond ], [ %19, %land.end ]
  br i1 %20, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  call void @_ZN9grpc_core9TimestampC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %new_min_deadline) #3
  %21 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx30 = getelementptr inbounds ptr, ptr %21, i64 0
  %22 = load ptr, ptr %arrayidx30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %now, i64 8, i1 false)
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %error)
  %coerce.dive33 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp31, i32 0, i32 0
  %23 = load i64, ptr %coerce.dive33, align 8
  %call34 = invoke noundef i64 @_ZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202308026StatusE(ptr noundef %22, i64 %23, ptr noundef %new_min_deadline, ptr noundef %agg.tmp32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  %cmp35 = icmp ugt i64 %call34, 0
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont
  store i32 2, ptr %result, align 4
  br label %if.end37

lpad:                                             ; preds = %while.body
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp32) #3
  br label %eh.resume

if.end37:                                         ; preds = %if.then36, %invoke.cont
  %call38 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call38, label %if.then40, label %if.end52

if.then40:                                        ; preds = %if.end37
  %27 = load i32, ptr %result, align 4
  %28 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx41 = getelementptr inbounds ptr, ptr %28, i64 0
  %29 = load ptr, ptr %arrayidx41, align 8
  %30 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast42 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast43 = ptrtoint ptr %30 to i64
  %sub.ptr.sub44 = sub i64 %sub.ptr.lhs.cast42, %sub.ptr.rhs.cast43
  %sub.ptr.div45 = sdiv exact i64 %sub.ptr.sub44, 160
  %conv46 = trunc i64 %sub.ptr.div45 to i32
  %31 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx47 = getelementptr inbounds ptr, ptr %31, i64 0
  %32 = load ptr, ptr %arrayidx47, align 8
  %min_deadline48 = getelementptr inbounds %struct.timer_shard, ptr %32, i32 0, i32 3
  %call49 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline48)
  %call50 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %new_min_deadline)
  %call51 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 615, i32 noundef 0, ptr noundef @.str.19, i32 noundef %27, i32 noundef %conv46, i64 noundef %call49, i64 noundef %call50, i64 noundef %call51)
  br label %if.end52

if.end52:                                         ; preds = %if.then40, %if.end37
  %33 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx53 = getelementptr inbounds ptr, ptr %33, i64 0
  %34 = load ptr, ptr %arrayidx53, align 8
  %min_deadline54 = getelementptr inbounds %struct.timer_shard, ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min_deadline54, ptr align 8 %new_min_deadline, i64 8, i1 false)
  %35 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx55 = getelementptr inbounds ptr, ptr %35, i64 0
  %36 = load ptr, ptr %arrayidx55, align 8
  call void @_ZL20note_deadline_changeP11timer_shard(ptr noundef %36)
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %lor.end
  %37 = load ptr, ptr %next.addr, align 8
  %tobool56 = icmp ne ptr %37, null
  br i1 %tobool56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %while.end
  %38 = load ptr, ptr %next.addr, align 8
  %39 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx58 = getelementptr inbounds ptr, ptr %39, i64 0
  %40 = load ptr, ptr %arrayidx58, align 8
  %min_deadline59 = getelementptr inbounds %struct.timer_shard, ptr %40, i32 0, i32 3
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %min_deadline59)
  %41 = load ptr, ptr %next.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %call60, i64 8, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %while.end
  %42 = load ptr, ptr @_ZL13g_shard_queue, align 8
  %arrayidx62 = getelementptr inbounds ptr, ptr %42, i64 0
  %43 = load ptr, ptr %arrayidx62, align 8
  %min_deadline63 = getelementptr inbounds %struct.timer_shard, ptr %43, i32 0, i32 3
  %call64 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %min_deadline63)
  store i64 %call64, ptr %.atomictmp, align 8
  %44 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %44, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @gpr_mu_unlock(ptr noundef getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 3))
  store i64 0, ptr %.atomictmp65, align 8
  %45 = load i64, ptr %.atomictmp65, align 8
  store atomic i64 %45, ptr getelementptr inbounds (%struct.shared_mutables, ptr @_ZL17g_shared_mutables, i32 0, i32 1) release, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end61, %if.end7
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.end
  %47 = load i32, ptr %retval, align 4
  ret i32 %47

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val67 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rep_ = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %rep_2 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %rep_2, align 8
  store i64 %1, ptr %rep_, align 8
  %rep_3 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %rep_3, align 8
  call void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9TimestampC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %millis) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millis.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %millis, ptr %millis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis.addr, align 8
  store i64 %0, ptr %millis_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4absl12lts_202308028AlphaNum4dataEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4absl12lts_202308028AlphaNum4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %piece_ = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %piece_) #3
  ret i64 %call
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_M_str, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15gpr_atm_acq_casPlll(ptr noundef %p, i64 noundef %o, i64 noundef %n) #4 {
entry:
  %p.addr = alloca ptr, align 8
  %o.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %cmpxchg.bool = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store i64 %o, ptr %o.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  store i64 %1, ptr %.atomictmp, align 8
  %2 = load i64, ptr %o.addr, align 8
  %3 = load i64, ptr %.atomictmp, align 8
  %4 = cmpxchg ptr %0, i64 %2, i64 %3 acquire monotonic, align 8
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = extractvalue { i64, i1 } %4, 1
  br i1 %6, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %entry
  store i64 %5, ptr %o.addr, align 8
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %entry
  %frombool = zext i1 %6 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %7 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %7 to i1
  %conv = zext i1 %tobool to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core9TimestampeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #4 comdat align 2 {
entry:
  %other = alloca %"class.grpc_core::Timestamp", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %millis_ = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %millis_, align 8
  %millis_2 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %millis_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202308026StatusE(ptr noundef %shard, i64 %now.coerce, ptr noundef %new_min_deadline, ptr noundef %error) #5 personality ptr @__gxx_personality_v0 {
entry:
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %shard.addr = alloca ptr, align 8
  %new_min_deadline.addr = alloca ptr, align 8
  %error.indirect_addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %timer = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.absl::lts_20230802::Status", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %shard, ptr %shard.addr, align 8
  store ptr %new_min_deadline, ptr %new_min_deadline.addr, align 8
  store ptr %error, ptr %error.indirect_addr, align 8
  store i64 0, ptr %n, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %mu = getelementptr inbounds %struct.timer_shard, ptr %0, i32 0, i32 0
  call void @gpr_mu_lock(ptr noundef %mu)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont, %entry
  %1 = load ptr, ptr %shard.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE(ptr noundef %1, i64 %2)
  store ptr %call, ptr %timer, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.5, i32 noundef 550)
  %3 = load ptr, ptr %timer, align 8
  %closure = getelementptr inbounds %struct.grpc_timer, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %closure, align 8
  call void @_ZN4absl12lts_202308026StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %error)
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %4, ptr noundef %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  %5 = load i64, ptr %n, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %n, align 8
  br label %while.cond, !llvm.loop !11

lpad:                                             ; preds = %while.body
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #3
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %shard.addr, align 8
  %call4 = call i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %9)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp3, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %10 = load ptr, ptr %new_min_deadline.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %ref.tmp3, i64 8, i1 false)
  %11 = load ptr, ptr %shard.addr, align 8
  %mu6 = getelementptr inbounds %struct.timer_shard, ptr %11, i32 0, i32 0
  call void @gpr_mu_unlock(ptr noundef %mu6)
  %call7 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %12 = load ptr, ptr %shard.addr, align 8
  %13 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  %14 = load i64, ptr %n, align 8
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 556, i32 noundef 0, ptr noundef @.str.20, i32 noundef %conv, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %15 = load i64, ptr %n, align 8
  ret i64 %15

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE(ptr noundef %shard, i64 %now.coerce) #5 {
entry:
  %retval = alloca ptr, align 8
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %shard.addr = alloca ptr, align 8
  %timer = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp9 = alloca %"class.grpc_core::Timestamp", align 8
  %timer_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp25 = alloca %"class.grpc_core::Timestamp", align 8
  %ref.tmp = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp33 = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp34 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %shard, ptr %shard.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %entry
  %call = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %0 = load ptr, ptr %shard.addr, align 8
  %1 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  %2 = load ptr, ptr %shard.addr, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %2, i32 0, i32 5
  %call1 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %heap)
  %cond = select i1 %call1, ptr @.str.9, ptr @.str.10
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 512, i32 noundef 0, ptr noundef @.str.21, i32 noundef %conv, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond
  %3 = load ptr, ptr %shard.addr, align 8
  %heap2 = getelementptr inbounds %struct.timer_shard, ptr %3, i32 0, i32 5
  %call3 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %heap2)
  br i1 %call3, label %if.then4, label %if.end14

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap = getelementptr inbounds %struct.timer_shard, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %5)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  %6 = load ptr, ptr %shard.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp9, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE(ptr noundef %6, i64 %7)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %8 = load ptr, ptr %shard.addr, align 8
  %heap15 = getelementptr inbounds %struct.timer_shard, ptr %8, i32 0, i32 5
  %call16 = call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef %heap15)
  store ptr %call16, ptr %timer, align 8
  %9 = load ptr, ptr %timer, align 8
  %deadline = getelementptr inbounds %struct.grpc_timer, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %deadline, align 8
  %call17 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %10)
  %coerce.dive18 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %timer_deadline, i32 0, i32 0
  store i64 %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end14
  %call22 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline)
  %call23 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %now)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 525, i32 noundef 0, ptr noundef @.str.22, i64 noundef %call22, i64 noundef %call23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive26 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp25, i32 0, i32 0
  %11 = load i64, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampgtES0_(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline, i64 %11)
  br i1 %call27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end24
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.end24
  %call30 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_trace)
  br i1 %call30, label %if.then32, label %if.end40

if.then32:                                        ; preds = %if.end29
  %12 = load ptr, ptr %timer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp33, ptr align 8 %now, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp34, ptr align 8 %timer_deadline, i64 8, i1 false)
  %coerce.dive35 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp33, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive35, align 8
  %coerce.dive36 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp34, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive36, align 8
  %call37 = call i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %13, i64 %14)
  %coerce.dive38 = getelementptr inbounds %"class.grpc_core::Duration", ptr %ref.tmp, i32 0, i32 0
  store i64 %call37, ptr %coerce.dive38, align 8
  %call39 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 532, i32 noundef 0, ptr noundef @.str.23, ptr noundef %12, i64 noundef %call39)
  br label %if.end40

if.end40:                                         ; preds = %if.then32, %if.end29
  %15 = load ptr, ptr %timer, align 8
  %pending = getelementptr inbounds %struct.grpc_timer, ptr %15, i32 0, i32 2
  store i8 0, ptr %pending, align 4
  %16 = load ptr, ptr %shard.addr, align 8
  %heap41 = getelementptr inbounds %struct.timer_shard, ptr %16, i32 0, i32 5
  call void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef %heap41)
  %17 = load ptr, ptr %timer, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end40, %if.then28, %if.then12, %if.then7
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define internal i64 @_ZL20compute_min_deadlineP11timer_shard(ptr noundef %shard) #5 {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %shard.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp1 = alloca %"class.grpc_core::Duration", align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %0, i32 0, i32 5
  %call = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %heap)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap = getelementptr inbounds %struct.timer_shard, ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %queue_deadline_cap, i64 8, i1 false)
  %call2 = call i64 @_ZN9grpc_core8Duration7EpsilonEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp1, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive, align 8
  %coerce.dive3 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp1, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive4, align 8
  %call5 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %2, i64 %3)
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %shard.addr, align 8
  %heap7 = getelementptr inbounds %struct.timer_shard, ptr %4, i32 0, i32 5
  %call8 = call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef %heap7)
  %deadline = getelementptr inbounds %struct.grpc_timer, ptr %call8, i32 0, i32 0
  %5 = load i64, ptr %deadline, align 8
  %call9 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %5)
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %6 = load i64, ptr %coerce.dive11, align 8
  ret i64 %6
}

declare noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE(ptr noundef %shard, i64 %now.coerce) #5 {
entry:
  %now = alloca %"class.grpc_core::Timestamp", align 8
  %shard.addr = alloca ptr, align 8
  %computed_deadline_delta = alloca double, align 8
  %deadline_delta = alloca double, align 8
  %timer = alloca ptr, align 8
  %next = alloca ptr, align 8
  %ref.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp4 = alloca %"class.grpc_core::Duration", align 8
  %timer_deadline = alloca %"class.grpc_core::Timestamp", align 8
  %agg.tmp20 = alloca %"class.grpc_core::Timestamp", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %now, i32 0, i32 0
  store i64 %now.coerce, ptr %coerce.dive, align 8
  store ptr %shard, ptr %shard.addr, align 8
  %0 = load ptr, ptr %shard.addr, align 8
  %stats = getelementptr inbounds %struct.timer_shard, ptr %0, i32 0, i32 1
  %call = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEptEv(ptr noundef nonnull align 8 dereferenceable(56) %stats)
  %call1 = call noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %call)
  %mul = fmul double %call1, 3.300000e-01
  store double %mul, ptr %computed_deadline_delta, align 8
  %1 = load double, ptr %computed_deadline_delta, align 8
  %call2 = call noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %1, double noundef 1.000000e-02, double noundef 1.000000e+00)
  store double %call2, ptr %deadline_delta, align 8
  %2 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap = getelementptr inbounds %struct.timer_shard, ptr %2, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %now, ptr noundef nonnull align 8 dereferenceable(8) %queue_deadline_cap)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %call3, i64 8, i1 false)
  %3 = load double, ptr %deadline_delta, align 8
  %call5 = call i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %3)
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp4, i32 0, i32 0
  store i64 %call5, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive7, align 8
  %coerce.dive8 = getelementptr inbounds %"class.grpc_core::Duration", ptr %agg.tmp4, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive8, align 8
  %call9 = call i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %4, i64 %5)
  %coerce.dive10 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %ref.tmp, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %6 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap11 = getelementptr inbounds %struct.timer_shard, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %queue_deadline_cap11, ptr align 8 %ref.tmp, i64 8, i1 false)
  %call12 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %shard.addr, align 8
  %8 = load ptr, ptr @_ZL8g_shards, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 160
  %conv = trunc i64 %sub.ptr.div to i32
  %9 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap13 = getelementptr inbounds %struct.timer_shard, ptr %9, i32 0, i32 2
  %call14 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %queue_deadline_cap13)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 483, i32 noundef 0, ptr noundef @.str.24, i32 noundef %conv, i64 noundef %call14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %shard.addr, align 8
  %list = getelementptr inbounds %struct.timer_shard, ptr %10, i32 0, i32 6
  %next15 = getelementptr inbounds %struct.grpc_timer, ptr %list, i32 0, i32 3
  %11 = load ptr, ptr %next15, align 8
  store ptr %11, ptr %timer, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %12 = load ptr, ptr %timer, align 8
  %13 = load ptr, ptr %shard.addr, align 8
  %list16 = getelementptr inbounds %struct.timer_shard, ptr %13, i32 0, i32 6
  %cmp = icmp ne ptr %12, %list16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %timer, align 8
  %next17 = getelementptr inbounds %struct.grpc_timer, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %next17, align 8
  store ptr %15, ptr %next, align 8
  %16 = load ptr, ptr %timer, align 8
  %deadline = getelementptr inbounds %struct.grpc_timer, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %deadline, align 8
  %call18 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %17)
  %coerce.dive19 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %timer_deadline, i32 0, i32 0
  store i64 %call18, ptr %coerce.dive19, align 8
  %18 = load ptr, ptr %shard.addr, align 8
  %queue_deadline_cap21 = getelementptr inbounds %struct.timer_shard, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp20, ptr align 8 %queue_deadline_cap21, i64 8, i1 false)
  %coerce.dive22 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp20, i32 0, i32 0
  %19 = load i64, ptr %coerce.dive22, align 8
  %call23 = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline, i64 %19)
  br i1 %call23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %for.body
  %call25 = call noundef zeroext i1 @_ZN9grpc_core9TraceFlag7enabledEv(ptr noundef nonnull align 8 dereferenceable(17) @grpc_timer_check_trace)
  br i1 %call25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then24
  %call28 = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %timer_deadline)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.5, i32 noundef 495, i32 noundef 0, ptr noundef @.str.25, i64 noundef %call28)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.then24
  %20 = load ptr, ptr %timer, align 8
  call void @_ZL11list_removeP10grpc_timer(ptr noundef %20)
  %21 = load ptr, ptr %shard.addr, align 8
  %heap = getelementptr inbounds %struct.timer_shard, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %timer, align 8
  %call30 = call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef %heap, ptr noundef %22)
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %23 = load ptr, ptr %next, align 8
  store ptr %23, ptr %timer, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %shard.addr, align 8
  %heap32 = getelementptr inbounds %struct.timer_shard, ptr %24, i32 0, i32 5
  %call33 = call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef %heap32)
  %lnot = xor i1 %call33, true
  ret i1 %lnot
}

declare noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef) #1

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef) #1

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN9grpc_core5ClampIdEET_S1_S1_S1_(double noundef %val, double noundef %min, double noundef %max) #4 comdat {
entry:
  %retval = alloca double, align 8
  %val.addr = alloca double, align 8
  %min.addr = alloca double, align 8
  %max.addr = alloca double, align 8
  store double %val, ptr %val.addr, align 8
  store double %min, ptr %min.addr, align 8
  store double %max, ptr %max.addr, align 8
  %0 = load double, ptr %val.addr, align 8
  %1 = load double, ptr %min.addr, align 8
  %cmp = fcmp olt double %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %min.addr, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load double, ptr %max.addr, align 8
  %4 = load double, ptr %val.addr, align 8
  %cmp1 = fcmp olt double %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load double, ptr %max.addr, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load double, ptr %val.addr, align 8
  store double %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load double, ptr %retval, align 8
  ret double %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coreplENS_9TimestampENS_8DurationE(i64 %lhs.coerce, i64 %rhs.coerce) #5 comdat {
entry:
  %retval = alloca %"class.grpc_core::Timestamp", align 8
  %lhs = alloca %"class.grpc_core::Timestamp", align 8
  %rhs = alloca %"class.grpc_core::Duration", align 8
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.grpc_core::Duration", ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZNK9grpc_core9Timestamp32milliseconds_after_process_epochEv(ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  %call2 = call noundef i64 @_ZNK9grpc_core8Duration6millisEv(ptr noundef nonnull align 8 dereferenceable(8) %rhs)
  %call3 = call noundef i64 @_ZN9grpc_core11time_detail9MillisAddEll(i64 noundef %call, i64 noundef %call2)
  %call4 = call i64 @_ZN9grpc_core9Timestamp33FromMillisecondsAfterProcessEpochEl(i64 noundef %call3)
  %coerce.dive5 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive6, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIN9grpc_core9TimestampEERKT_S4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.grpc_core::Timestamp", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %1, i64 8, i1 false)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Timestamp", ptr %agg.tmp, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  %call = call noundef zeroext i1 @_ZNK9grpc_core9TimestampltES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration19FromSecondsAsDoubleEd(double noundef %seconds) #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %seconds.addr = alloca double, align 8
  %millis = alloca double, align 8
  store double %seconds, ptr %seconds.addr, align 8
  %0 = load double, ptr %seconds.addr, align 8
  %mul = fmul double %0, 1.000000e+03
  store double %mul, ptr %millis, align 8
  %1 = load double, ptr %millis, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %conv = sitofp i64 %call to double
  %cmp = fcmp oge double %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @_ZN9grpc_core8Duration8InfinityEv()
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call1, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load double, ptr %millis, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %conv3 = sitofp i64 %call2 to double
  %cmp4 = fcmp ole double %2, %conv3
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %call6 = call i64 @_ZN9grpc_core8Duration16NegativeInfinityEv()
  %coerce.dive7 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call6, ptr %coerce.dive7, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %3 = load double, ptr %millis, align 8
  %conv9 = fptosi double %3 to i64
  %call10 = call i64 @_ZN9grpc_core8Duration12MillisecondsEl(i64 noundef %conv9)
  %coerce.dive11 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  store i64 %call10, ptr %coerce.dive11, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then5, %if.then
  %coerce.dive12 = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %4 = load i64, ptr %coerce.dive12, align 8
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration8InfinityEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration16NegativeInfinityEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_core8Duration7EpsilonEv() #5 comdat align 2 {
entry:
  %retval = alloca %"class.grpc_core::Duration", align 8
  call void @_ZN9grpc_core8DurationC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 1)
  %coerce.dive = getelementptr inbounds %"class.grpc_core::Duration", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308026Status3RefEm(i64 noundef %rep) #5 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl12lts_202308026Status9IsInlinedEm(i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rep.addr, align 8
  %call1 = call noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %1)
  %ref = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %call1, i32 0, i32 0
  store ptr %ref, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %if.then
  %4 = load i32, ptr %.atomictmp.i, align 4
  %5 = atomicrmw add ptr %this1.i, i32 %4 monotonic, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %if.then, %if.then
  %6 = load i32, ptr %.atomictmp.i, align 4
  %7 = atomicrmw add ptr %this1.i, i32 %6 acquire, align 4
  store i32 %7, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %if.then
  %8 = load i32, ptr %.atomictmp.i, align 4
  %9 = atomicrmw add ptr %this1.i, i32 %8 release, align 4
  store i32 %9, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %if.then
  %10 = load i32, ptr %.atomictmp.i, align 4
  %11 = atomicrmw add ptr %this1.i, i32 %10 acq_rel, align 4
  store i32 %11, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %if.then
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = atomicrmw add ptr %this1.i, i32 %12 seq_cst, align 4
  store i32 %13, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202308026Status12RepToPointerEm(i64 noundef %rep) #4 comdat align 2 {
entry:
  %rep.addr = alloca i64, align 8
  store i64 %rep, ptr %rep.addr, align 8
  %0 = load i64, ptr %rep.addr, align 8
  %sub = sub i64 %0, 1
  %1 = inttoptr i64 %sub to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core5ClampIjEET_S1_S1_S1_(i32 noundef %val, i32 noundef %min, i32 noundef %max) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %max, ptr %max.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = load i32, ptr %min.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %min.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %max.addr, align 4
  %4 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ult i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %max.addr, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i32, ptr %val.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @gpr_cpu_num_cores() #1

declare ptr @gpr_zalloc(i64 noundef) #1

declare void @gpr_mu_init(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE4InitIJdddEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEE3getEv(ptr noundef nonnull align 8 dereferenceable(56) %this5)
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load ptr, ptr %args.addr2, align 8
  %2 = load ptr, ptr %args.addr4, align 8
  call void @_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_17TimeAveragedStatsEJdddEEEvPT_DpOT0_(ptr noundef %p, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #5 comdat {
entry:
  %p.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load double, ptr %1, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load double, ptr %3, align 8
  %5 = load ptr, ptr %args.addr4, align 8
  %6 = load double, ptr %5, align 8
  call void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %0, double noundef %2, double noundef %4, double noundef %6)
  ret void
}

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #1

declare void @gpr_mu_destroy(ptr noundef) #1

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef) #1

declare void @gpr_free(ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_generic.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.4()
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #1

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
