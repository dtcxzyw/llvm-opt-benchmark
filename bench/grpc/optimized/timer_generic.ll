; ModuleID = 'bench/grpc/original/timer_generic.ll'
source_filename = "bench/grpc/original/timer_generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.shared_mutables = type { %"class.grpc_core::Timestamp", %struct.gpr_spinlock, i8, i64, [32 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.gpr_spinlock = type { i64 }
%struct.grpc_timer_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.18 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.18 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN9grpc_coremiENS_9TimestampES0_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL17g_shared_mutables = internal global %struct.shared_mutables zeroinitializer, align 64
@grpc_generic_timer_vtable = local_unnamed_addr global %struct.grpc_timer_vtable { ptr @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure, ptr @_ZL12timer_cancelP10grpc_timer, ptr @_ZL11timer_checkPN9grpc_core9TimestampE, ptr @_ZL15timer_list_initv, ptr @_ZL19timer_list_shutdownv, ptr @_ZL18timer_consume_kickv }, align 8
@_ZL8g_shards = internal unnamed_addr global ptr null, align 8
@_ZL12g_num_shards = internal unnamed_addr global i64 0, align 8
@_ZN9grpc_core11timer_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/iomgr/timer_generic.cc\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"TIMER \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c": SET \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" now \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" call \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Attempt to create timer before initialization\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  .. add to shard \00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c" with queue_deadline_cap=\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c" => is_first_timer=\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"  .. old shard min_deadline=\00", align 1
@_ZL13g_shard_queue = internal unnamed_addr global ptr null, align 8
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c": CANCEL pending=\00", align 1
@"_ZZZL12timer_cancelP10grpc_timerENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@_ZL21g_last_seen_min_timer = internal thread_local unnamed_addr global i64 0, align 8
@_ZN9grpc_core17timer_check_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [23 x i8] c"TIMER CHECK SKIP: now=\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c" min_timer=\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Shutting down timer system\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"TIMER CHECK BEGIN: now=\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c" next=\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" tls_min=\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c" glob_min=\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"TIMER CHECK END: r=\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"; next=\00", align 1
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"  .. shard[\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"]->min_deadline = \00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"  .. result --> \00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c", shard[\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"]->min_deadline \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c", now=\00", align 1
@"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [10 x i8] c"] popped \00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"]: heap_empty=\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"  .. check top timer deadline=\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" now=\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c": FIRE \00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"ms late\00", align 1
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [27 x i8] c"]->queue_deadline_cap --> \00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"  .. add timer with deadline \00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" to heap\00", align 1
@"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.2" } { ptr @.str, { i32 } { i32 2147483647 }, %"struct.std::atomic.2" zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [20 x i8] c"Timer list shutdown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timer_generic.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_Z21grpc_timer_init_unsetP10grpc_timer(ptr noundef writeonly captures(none) initializes((12, 13)) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %2, align 4, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closure(ptr noundef %0, i64 %1, ptr noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca %"class.grpc_core::DebugLocation", align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::DebugLocation", align 1
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.grpc_core::DebugLocation", align 1
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !14
  %21 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %22 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %23 = ptrtoint ptr %0 to i64
  %24 = lshr i64 %23, 4
  %25 = lshr i64 %23, 9
  %26 = xor i64 %24, %25
  %27 = lshr i64 %23, 14
  %28 = xor i64 %26, %27
  %29 = urem i64 %28, %22
  %30 = getelementptr inbounds nuw [160 x i8], ptr %21, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %31, align 8, !tbaa !18
  store i64 %1, ptr %0, align 8, !tbaa !19
  %32 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11timer_traceE, i64 16) monotonic, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.critedge60, !prof !20

34:                                               ; preds = %3
  %35 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEvE4site", i64 8) monotonic, align 8
  %36 = icmp slt i32 %35, 2
  br i1 %36, label %.critedge60, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_0clEvE4site", i32 noundef %35)
  br i1 %37, label %38, label %.critedge60

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str, i32 noundef 335) #24
  %39 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 2)
          to label %40 unwind label %60

40:                                               ; preds = %38
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 6, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %40
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %42 unwind label %60

42:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 6, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit75 unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit75: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !tbaa !17
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %44 unwind label %60

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 5, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %44
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %45

45:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %62

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  %46 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = load ptr, ptr %48, align 8
  %50 = invoke i64 %49(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %62

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %50, ptr %7, align 8, !tbaa !17
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %62

52:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %51, i64 6, ptr nonnull @.str.5)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit80 unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit80: ; preds = %52
  %53 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %54 unwind label %62

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit80
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %53, i64 1, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %54
  %55 = load ptr, ptr %10, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %57, i64 1, ptr nonnull @.str.7)
          to label %59 unwind label %62

59:                                               ; preds = %58
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.critedge60

60:                                               ; preds = %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit75, %42, %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %38
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58, %54, %52, %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %45, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit80
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %60, %62
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %254

.critedge60:                                      ; preds = %34, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %59, %3
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 16), align 16, !tbaa !26, !range !30, !noundef !31
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %104, label %67

67:                                               ; preds = %.critedge60
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i8 0, ptr %69, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i32 noundef 2, i64 45, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %15)
          to label %72 unwind label %99

72:                                               ; preds = %67
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %71, ptr noundef nonnull %13)
          to label %73 unwind label %101

73:                                               ; preds = %72
  %74 = load i64, ptr %13, align 8, !tbaa !32
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %76

76:                                               ; preds = %73
  %77 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %77)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %73, %76
  %81 = load ptr, ptr %15, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %81, %83
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %81, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %84 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %85 = trunc i64 %84 to i1
  br i1 %85, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %86

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = inttoptr i64 %84 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %87)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %88

88:                                               ; preds = %86
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %86, %.lr.ph.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %91, %83
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %15, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %92 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %81, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %93

93:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !40
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #27
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %253

99:                                               ; preds = %67
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %103

103:                                              ; preds = %101, %99
  %.pn51 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %254

104:                                              ; preds = %.critedge60
  call void @gpr_mu_lock(ptr noundef %30)
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 12
  store i8 1, ptr %106, align 4, !tbaa !3
  %.not.i.i84 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i84, label %_ZN9grpc_core9Timestamp3NowEv.exit86, label %107

107:                                              ; preds = %104
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit86

_ZN9grpc_core9Timestamp3NowEv.exit86:             ; preds = %104, %107
  %108 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %109 = load ptr, ptr %108, align 8, !tbaa !22
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %109)
  %.not = icmp sgt i64 %1, %112
  br i1 %.not, label %128, label %113

113:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit86
  %114 = load ptr, ptr %9, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 12
  store i8 0, ptr %115, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  store i64 1, ptr %17, align 8, !tbaa !32, !alias.scope !41
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef %117, ptr noundef nonnull %17)
          to label %118 unwind label %126

118:                                              ; preds = %113
  %119 = load i64, ptr %17, align 8, !tbaa !32
  %120 = trunc i64 %119 to i1
  br i1 %120, label %_ZN4absl12lts_202407226StatusD2Ev.exit87, label %121

121:                                              ; preds = %118
  %122 = inttoptr i64 %119 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %122)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit87 unwind label %123

123:                                              ; preds = %121
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit87:         ; preds = %118, %121
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @gpr_mu_unlock(ptr noundef %30)
  br label %253

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %254

128:                                              ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit86
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %cond = icmp eq i64 %112, -9223372036854775808
  br i1 %cond, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %.thread.i

.thread.i:                                        ; preds = %128
  %130 = sub nsw i64 0, %112
  %131 = icmp eq i64 %1, 9223372036854775807
  %132 = icmp eq i64 %112, -9223372036854775807
  %or.cond.i.i = or i1 %131, %132
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %133

133:                                              ; preds = %.thread.i
  %134 = icmp sgt i64 %1, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %133
  %136 = sub nuw nsw i64 9223372036854775807, %1
  %137 = icmp slt i64 %136, %130
  br i1 %137, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %141

138:                                              ; preds = %133
  %139 = sub nsw i64 -9223372036854775808, %1
  %140 = icmp sgt i64 %139, %130
  br i1 %140, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %141

141:                                              ; preds = %138, %135
  %142 = sub i64 %1, %112
  %143 = sitofp i64 %142 to double
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %128, %.thread.i, %135, %138, %141
  %.sroa.04.0.i = phi double [ 0x43E0000000000000, %128 ], [ 0x43E0000000000000, %135 ], [ %143, %141 ], [ 0x43E0000000000000, %.thread.i ], [ 0xC3E0000000000000, %138 ]
  %144 = fdiv double %.sroa.04.0.i, 1.000000e+03
  call void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56) %129, double noundef %144)
  %145 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %.sroa.010.0.copyload = load i64, ptr %145, align 8, !tbaa !17
  %146 = icmp slt i64 %1, %.sroa.010.0.copyload
  br i1 %146, label %147, label %152

147:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %148 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %149 = load ptr, ptr %9, align 8, !tbaa !13
  %150 = call noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %148, ptr noundef %149)
  %151 = xor i1 %150, true
  br label %163

152:                                              ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  %153 = load ptr, ptr %9, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i32 -1, ptr %154, align 8, !tbaa !44
  %155 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %155, ptr %156, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 24
  store ptr %158, ptr %159, align 8, !tbaa !46
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %153, ptr %160, align 8, !tbaa !45
  %161 = load ptr, ptr %156, align 8, !tbaa !45
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %153, ptr %162, align 8, !tbaa !46
  br label %163

163:                                              ; preds = %152, %147
  %.0 = phi i1 [ %151, %147 ], [ true, %152 ]
  %164 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11timer_traceE, i64 16) monotonic, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %.critedge64, !prof !20

166:                                              ; preds = %163
  %167 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEvE4site", i64 8) monotonic, align 8
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69.thread: ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br label %185

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69: ; preds = %166
  %169 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_1clEvE4site", i32 noundef %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %169, label %170, label %185

170:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str, i32 noundef 370) #24
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %172 unwind label %187

172:                                              ; preds = %170
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 18, ptr nonnull @.str.9)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %172
  %173 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %174 = ptrtoint ptr %30 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %177, ptr %6, align 8, !tbaa !17
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %179 unwind label %187

179:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 25, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %179
  %180 = load i64, ptr %145, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %180, ptr %5, align 8, !tbaa !17
  %181 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %178, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %182 unwind label %187

182:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %181, i64 19, ptr nonnull @.str.11)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %182
  %183 = select i1 %.0, ptr @.str.13, ptr @.str.12
  store ptr %183, ptr %19, align 8, !tbaa !48
  %184 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %181, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %186 unwind label %189

185:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit69.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.critedge64

186:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge64

187:                                              ; preds = %182, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit, %179, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %172, %170
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %191

191:                                              ; preds = %187, %189
  %.pn53 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %254

.critedge64:                                      ; preds = %186, %185, %163
  call void @gpr_mu_unlock(ptr noundef nonnull %30)
  br i1 %.0, label %253, label %192

192:                                              ; preds = %.critedge64
  call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  %193 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11timer_traceE, i64 16) monotonic, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %.critedge67, !prof !20

195:                                              ; preds = %192
  %196 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEvE4site", i64 8) monotonic, align 8
  %197 = icmp slt i32 %196, 2
  br i1 %197, label %.critedge67, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit71, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit71: ; preds = %195
  %198 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL10timer_initP10grpc_timerN9grpc_core9TimestampEP12grpc_closureENK3$_2clEvE4site", i32 noundef %196)
  br i1 %198, label %199, label %.critedge67

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit71
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 390) #24
  %200 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %201 unwind label %205

201:                                              ; preds = %199
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %200, i64 28, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit unwind label %205

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit: ; preds = %201
  %202 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %203 = load i64, ptr %202, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %203, ptr %4, align 8, !tbaa !17
  %204 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %200, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge66 unwind label %205

.critedge66:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge67

205:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi29EEERS2_RAT__Kc.exit, %201, %199
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %254

.critedge67:                                      ; preds = %195, %.critedge66, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit71, %192
  %207 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %.sroa.02.0.copyload = load i64, ptr %207, align 8, !tbaa !17
  %208 = icmp slt i64 %1, %.sroa.02.0.copyload
  br i1 %208, label %209, label %252

209:                                              ; preds = %.critedge67
  %210 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  %.sroa.01.0.copyload = load i64, ptr %212, align 8, !tbaa !17
  store i64 %1, ptr %207, align 8, !tbaa !17
  %213 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %214 = load i32, ptr %213, align 8, !tbaa !53
  %.not11.i = icmp eq i32 %214, 0
  br i1 %.not11.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %209, %222
  %215 = phi i32 [ %228, %222 ], [ %214, %209 ]
  %216 = add i32 %215, -1
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 72
  %.sroa.03.0.copyload.i = load i64, ptr %220, align 8, !tbaa !17
  %221 = icmp slt i64 %1, %.sroa.03.0.copyload.i
  br i1 %221, label %222, label %.critedge.i

222:                                              ; preds = %.lr.ph.i
  %223 = zext i32 %215 to i64
  %224 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  store ptr %225, ptr %218, align 8, !tbaa !15
  store ptr %219, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 80
  store i32 %216, ptr %226, align 8, !tbaa !53
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 80
  store i32 %215, ptr %227, align 8, !tbaa !53
  %228 = load i32, ptr %213, align 8, !tbaa !53
  %.not.i97 = icmp eq i32 %228, 0
  br i1 %.not.i97, label %.critedge.i, label %.lr.ph.i, !llvm.loop !58

.critedge.i:                                      ; preds = %222, %.lr.ph.i, %209
  %.pr127 = phi i32 [ 0, %209 ], [ 0, %222 ], [ %215, %.lr.ph.i ]
  %229 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %230 = add nsw i64 %229, -1
  %231 = zext i32 %.pr127 to i64
  %232 = icmp ugt i64 %230, %231
  br i1 %232, label %.lr.ph13.i, label %_ZL20note_deadline_changeP11timer_shard.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %240
  %.pr126 = phi i32 [ %245, %240 ], [ %.pr127, %.critedge.i ]
  %233 = phi i64 [ %246, %240 ], [ %231, %.critedge.i ]
  %234 = add i32 %.pr126, 1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 72
  %.sroa.0.0.copyload.i = load i64, ptr %238, align 8, !tbaa !17
  %239 = icmp sgt i64 %1, %.sroa.0.0.copyload.i
  br i1 %239, label %240, label %_ZL20note_deadline_changeP11timer_shard.exit

240:                                              ; preds = %.lr.ph13.i
  %241 = getelementptr inbounds nuw [8 x i8], ptr %210, i64 %233
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  store ptr %237, ptr %241, align 8, !tbaa !15
  store ptr %242, ptr %236, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 80
  store i32 %.pr126, ptr %243, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw i8, ptr %242, i64 80
  store i32 %234, ptr %244, align 8, !tbaa !53
  %245 = load i32, ptr %213, align 8, !tbaa !53
  %246 = zext i32 %245 to i64
  %247 = icmp ugt i64 %230, %246
  br i1 %247, label %.lr.ph13.i, label %_ZL20note_deadline_changeP11timer_shard.exit, !llvm.loop !59

_ZL20note_deadline_changeP11timer_shard.exit:     ; preds = %240, %.lr.ph13.i, %.critedge.i
  %248 = phi i32 [ %.pr127, %.critedge.i ], [ %245, %240 ], [ %.pr126, %.lr.ph13.i ]
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i64 %1, %.sroa.01.0.copyload
  %or.cond = select i1 %249, i1 %250, i1 false
  br i1 %or.cond, label %251, label %252

251:                                              ; preds = %_ZL20note_deadline_changeP11timer_shard.exit
  store atomic i64 %1, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @_Z16grpc_kick_pollerv()
  br label %252

252:                                              ; preds = %_ZL20note_deadline_changeP11timer_shard.exit, %251, %.critedge67
  call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  br label %253

253:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit87, %252, %.critedge64, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  ret void

254:                                              ; preds = %126, %191, %205, %103, %64
  %.pn56.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %.pn51, %103 ], [ %127, %126 ], [ %206, %205 ], [ %.pn53, %191 ]
  resume { ptr, i32 } %.pn56.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12timer_cancelP10grpc_timer(ptr noundef %0) #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::DebugLocation", align 1
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 16), align 16, !tbaa !26, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %76

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %11 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %12 = ptrtoint ptr %0 to i64
  %13 = lshr i64 %12, 4
  %14 = lshr i64 %12, 9
  %15 = xor i64 %13, %14
  %16 = lshr i64 %12, 14
  %17 = xor i64 %15, %16
  %18 = urem i64 %17, %11
  %19 = getelementptr inbounds nuw [160 x i8], ptr %10, i64 %18
  tail call void @gpr_mu_lock(ptr noundef %19)
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11timer_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %.critedge16, !prof !20

22:                                               ; preds = %9
  %23 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL12timer_cancelP10grpc_timerENK3$_0clEvE4site", i64 8) monotonic, align 8
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %37

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL12timer_cancelP10grpc_timerENK3$_0clEvE4site", i32 noundef %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %25, label %26, label %37

26:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 431) #24
  %27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 2)
          to label %28 unwind label %39

28:                                               ; preds = %26
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 6, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %39

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 17, ptr nonnull @.str.15)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit unwind label %39

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = load ptr, ptr %2, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !3, !range !30, !noundef !31
  %34 = trunc nuw i8 %33 to i1
  %35 = select i1 %34, ptr @.str.12, ptr @.str.13
  store ptr %35, ptr %4, align 8, !tbaa !48
  %36 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %41

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge16

38:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load ptr, ptr %2, align 8, !tbaa !13
  br label %.critedge16

39:                                               ; preds = %30, %28, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi18EEERS2_RAT__Kc.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

43:                                               ; preds = %39, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %77

.critedge16:                                      ; preds = %38, %37, %9
  %44 = phi ptr [ %.pre, %38 ], [ %0, %37 ], [ %0, %9 ]
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i8, ptr %45, align 4, !tbaa !3, !range !30, !noundef !31
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %75

48:                                               ; preds = %.critedge16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  store i64 5, ptr %6, align 8, !tbaa !32, !alias.scope !60
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %50, ptr noundef nonnull %6)
          to label %51 unwind label %71

51:                                               ; preds = %48
  %52 = load i64, ptr %6, align 8, !tbaa !32
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %54

54:                                               ; preds = %51
  %55 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %51, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i8 0, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !44
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %73

64:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !46
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %66, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !45
  br label %75

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

73:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 88
  call void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %74, ptr noundef nonnull %59)
  br label %75

75:                                               ; preds = %.critedge16, %64, %73
  call void @gpr_mu_unlock(ptr noundef %19)
  br label %76

76:                                               ; preds = %1, %75
  ret void

77:                                               ; preds = %71, %43
  %.pn13 = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn13
}

; Function Attrs: uwtable
define internal noundef i32 @_ZL11timer_checkPN9grpc_core9TimestampE(ptr noundef captures(address_is_null) %0) #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::DebugLocation", align 1
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.absl::lts_20240722::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %22

22:                                               ; preds = %1
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %1, %22
  %23 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i64 %26(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %33, label %32

32:                                               ; preds = %31
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %29, i64 %.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %0, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %32, %31
  %34 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.critedge64, !prof !20

36:                                               ; preds = %33
  %37 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %38 = icmp slt i32 %37, 2
  br i1 %38, label %.critedge64, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %36
  %39 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_0clEvE4site", i32 noundef %37)
  br i1 %39, label %40, label %.critedge64

40:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str, i32 noundef 644) #24
  %41 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef 2)
          to label %42 unwind label %46

42:                                               ; preds = %40
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %41, i64 22, ptr nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit: ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %27, ptr %6, align 8, !tbaa !17
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %44 unwind label %46

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %46

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %29, ptr %5, align 8, !tbaa !17
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.critedge unwind label %46

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge64

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi23EEERS2_RAT__Kc.exit, %42, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %225

48:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not145 = icmp eq i64 %27, 9223372036854775807
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %.not145, label %49, label %.thread

.thread:                                          ; preds = %48
  store i64 1, ptr %8, align 8, !tbaa !32, !alias.scope !63
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

49:                                               ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i32 noundef 2, i64 26, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull %10)
          to label %50 unwind label %77

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %51, %53
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %51, %50 ]
  %54 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %55 = trunc i64 %54 to i1
  br i1 %55, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = inttoptr i64 %54 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %61, %53
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %50
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %51, %50 ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #27
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %63, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %69 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %137, !prof !20

71:                                               ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %72, ptr %11, align 8, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %73, align 8, !tbaa !68
  store i8 0, ptr %72, align 8, !tbaa !70
  %74 = icmp eq ptr %0, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.19)
          to label %99 unwind label %79

77:                                               ; preds = %49
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %224

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %132

81:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = load i64, ptr %0, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %84 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %82, ptr noundef nonnull %83)
          to label %85 unwind label %97

85:                                               ; preds = %81
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %83 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %13, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %83, ptr %89, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %90 unwind label %97

90:                                               ; preds = %85
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #28
  %92 = load ptr, ptr %12, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %90
  %95 = load i64, ptr %93, align 8, !tbaa !70
  %96 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %99

97:                                               ; preds = %81, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

99:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %.critedge68, label %102, !prof !21

102:                                              ; preds = %99
  %103 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_1clEvE4site", i32 noundef %100)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit74 unwind label %122

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit74: ; preds = %102
  br i1 %103, label %104, label %.critedge68

104:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str, i32 noundef 664) #24
          to label %105 unwind label %124

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %14, i32 noundef 2)
          to label %107 unwind label %126

107:                                              ; preds = %105
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 23, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %126

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %27, ptr %4, align 8, !tbaa !17
  %108 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %109 unwind label %126

109:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %108, i64 6, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %126

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %109
  %110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %111 unwind label %126

111:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %110, i64 9, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %126

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %29, ptr %3, align 8, !tbaa !17
  %112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %113 unwind label %126

113:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %112, i64 10, ptr nonnull @.str.23)
          to label %114 unwind label %126

114:                                              ; preds = %113
  %115 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %115, ptr %2, align 8, !tbaa !17
  %116 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %112, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %117 unwind label %128

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge68

.critedge68:                                      ; preds = %99, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit74, %117
  %118 = load ptr, ptr %11, align 8, !tbaa !74
  %119 = icmp eq ptr %118, %72
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %.critedge68
  %120 = load i64, ptr %72, align 8, !tbaa !70
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %.critedge68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %137

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %132

124:                                              ; preds = %104
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %131

126:                                              ; preds = %113, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %111, %109, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit, %107, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %105
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %114
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %130

130:                                              ; preds = %126, %128
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #25
  br label %131

131:                                              ; preds = %124, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %130 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

132:                                              ; preds = %122, %131, %97, %79
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %80, %79 ], [ %.pn.pn, %131 ], [ %123, %122 ]
  %133 = load ptr, ptr %11, align 8, !tbaa !74
  %134 = icmp eq ptr %133, %72
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %132
  %135 = load i64, ptr %72, align 8, !tbaa !70
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %223

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %138 = load i64, ptr %8, align 8, !tbaa !32
  store i64 %138, ptr %16, align 8, !tbaa !32
  %139 = trunc i64 %138 to i1
  br i1 %139, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %140

140:                                              ; preds = %137
  %141 = inttoptr i64 %138 to ptr
  %142 = atomicrmw add ptr %141, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %140, %137
  %143 = invoke fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 %27, ptr noundef %0, ptr noundef %16)
          to label %144 unwind label %158

144:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  br i1 %139, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %145

145:                                              ; preds = %144
  %146 = inttoptr i64 %138 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %146)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %144, %145
  store i32 %143, ptr %15, align 4, !tbaa !75
  %150 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %213, !prof !20

152:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %153 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %153, ptr %17, align 8, !tbaa !66
  %154 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %154, align 8, !tbaa !68
  store i8 0, ptr %153, align 8, !tbaa !70
  %155 = icmp eq ptr %0, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %152
  %157 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.19)
          to label %180 unwind label %160

158:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #28
  br label %222

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %208

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %163 = load i64, ptr %0, align 8, !tbaa !47
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %165 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef %163, ptr noundef nonnull %164)
          to label %166 unwind label %178

166:                                              ; preds = %162
  %167 = ptrtoint ptr %165 to i64
  %168 = ptrtoint ptr %164 to i64
  %169 = sub i64 %167, %168
  store i64 %169, ptr %19, align 8, !tbaa !71
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %164, ptr %170, align 8, !tbaa !73
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %171 unwind label %178

171:                                              ; preds = %166
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18) #28
  %173 = load ptr, ptr %18, align 8, !tbaa !74
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %171
  %176 = load i64, ptr %174, align 8, !tbaa !70
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %177) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %180

178:                                              ; preds = %162, %166
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

180:                                              ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %181 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %182 = icmp slt i32 %181, 2
  br i1 %182, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread, label %183, !prof !21

183:                                              ; preds = %180
  %184 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11timer_checkPN9grpc_core9TimestampEENK3$_2clEvE4site", i32 noundef %181)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77 unwind label %198

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77: ; preds = %183
  br i1 %184, label %185, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread

185:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 689) #24
          to label %186 unwind label %200

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %188 unwind label %202

188:                                              ; preds = %186
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %187, i64 19, ptr nonnull @.str.24)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %202

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %188
  %189 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(4) %15)
          to label %190 unwind label %202

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %189, i64 7, ptr nonnull @.str.25)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %202

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %190
  %191 = load ptr, ptr %17, align 8, !tbaa !74
  store ptr %191, ptr %21, align 8, !tbaa !48
  %192 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %189, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %193 unwind label %204

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread: ; preds = %180, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge72

193:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge72

.critedge72:                                      ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit77.thread, %193
  %194 = load ptr, ptr %17, align 8, !tbaa !74
  %195 = icmp eq ptr %194, %153
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %.critedge72
  %196 = load i64, ptr %153, align 8, !tbaa !70
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %.critedge72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.pre = load i32, ptr %15, align 4, !tbaa !75
  br label %213

198:                                              ; preds = %183
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %208

200:                                              ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %207

202:                                              ; preds = %190, %188, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %206

206:                                              ; preds = %202, %204
  %.pn54 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  br label %207

207:                                              ; preds = %200, %206
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %206 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %208

208:                                              ; preds = %198, %207, %178, %160
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %161, %160 ], [ %.pn54.pn, %207 ], [ %199, %198 ]
  %209 = load ptr, ptr %17, align 8, !tbaa !74
  %210 = icmp eq ptr %209, %153
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %208
  %211 = load i64, ptr %153, align 8, !tbaa !70
  %212 = add i64 %211, 1
  call void @_ZdlPvm(ptr noundef %209, i64 noundef %212) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %222

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %214 = phi i32 [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %143, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %215 = load i64, ptr %8, align 8, !tbaa !32
  %216 = trunc i64 %215 to i1
  br i1 %216, label %_ZN4absl12lts_202407226StatusD2Ev.exit116, label %217

217:                                              ; preds = %213
  %218 = inttoptr i64 %215 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %218)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit116 unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          catch ptr null
  %221 = extractvalue { ptr, i32 } %220, 0
  call void @__clang_call_terminate(ptr %221) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit116:        ; preds = %213, %217
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge64

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %158
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %223

223:                                              ; preds = %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %222 ], [ %.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  br label %224

224:                                              ; preds = %223, %77
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %223 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

.critedge64:                                      ; preds = %36, %.critedge, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %33, %_ZN4absl12lts_202407226StatusD2Ev.exit116
  %.028 = phi i32 [ %214, %_ZN4absl12lts_202407226StatusD2Ev.exit116 ], [ 1, %33 ], [ 1, %.critedge ], [ 1, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit ], [ 1, %36 ]
  ret i32 %.028

225:                                              ; preds = %224, %46
  %.pn62 = phi { ptr, i32 } [ %47, %46 ], [ %.pn54.pn.pn.pn.pn.pn.pn, %224 ]
  resume { ptr, i32 } %.pn62
}

; Function Attrs: uwtable
define internal void @_ZL15timer_list_initv() #4 {
  %1 = tail call i32 @gpr_cpu_num_cores()
  %2 = shl i32 %1, 1
  %3 = icmp eq i32 %2, 0
  %..i = tail call i32 @llvm.umin.i32(i32 %2, i32 32)
  %.0.i = select i1 %3, i32 1, i32 %..i
  %4 = zext nneg i32 %.0.i to i64
  store i64 %4, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %5 = mul nuw nsw i64 %4, 160
  %6 = tail call ptr @gpr_zalloc(i64 noundef %5)
  store ptr %6, ptr @_ZL8g_shards, align 8, !tbaa !15
  %7 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %8 = shl nuw nsw i64 %7, 3
  %9 = tail call ptr @gpr_zalloc(i64 noundef %8)
  store ptr %9, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 16), align 16, !tbaa !26
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 8), align 8, !tbaa !17
  tail call void @gpr_mu_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %10

10:                                               ; preds = %0
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %0, %10
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 %14(ptr noundef nonnull align 8 dereferenceable(8) %12)
  store i64 %15, ptr @_ZL17g_shared_mutables, align 64, !tbaa !17
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %16, align 8, !tbaa !17
  %17 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %_ZL20compute_min_deadlineP11timer_shard.exit
  %18 = phi i64 [ %40, %_ZL20compute_min_deadlineP11timer_shard.exit ], [ 0, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %.020 = phi i32 [ %39, %_ZL20compute_min_deadlineP11timer_shard.exit ], [ 0, %_ZN9grpc_core9Timestamp3NowEv.exit ]
  %19 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %18
  tail call void @gpr_mu_init(ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  tail call void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56) %21, double noundef 0x40083E0F83E0F83E, double noundef 1.000000e-01, double noundef 5.000000e-01)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %23 = load i64, ptr @_ZL17g_shared_mutables, align 64, !tbaa !17
  store i64 %23, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store i32 %.020, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 88
  tail call void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 120
  store ptr %26, ptr %28, align 8, !tbaa !78
  %29 = tail call noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %25)
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph
  %.sroa.01.0.copyload.i = load i64, ptr %22, align 8, !tbaa !17
  %31 = add i64 %.sroa.01.0.copyload.i, 9223372036854775807
  %switch = icmp ult i64 %31, -2
  %32 = zext i1 %switch to i64
  %spec.select = add nsw i64 %.sroa.01.0.copyload.i, %32
  br label %_ZL20compute_min_deadlineP11timer_shard.exit

33:                                               ; preds = %.lr.ph
  %34 = tail call noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %25)
  %35 = load i64, ptr %34, align 8, !tbaa !19
  br label %_ZL20compute_min_deadlineP11timer_shard.exit

_ZL20compute_min_deadlineP11timer_shard.exit:     ; preds = %30, %33
  %.sroa.04.0.i = phi i64 [ %35, %33 ], [ %spec.select, %30 ]
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 72
  store i64 %.sroa.04.0.i, ptr %36, align 8, !tbaa !17
  %37 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %18
  store ptr %20, ptr %38, align 8, !tbaa !15
  %39 = add i32 %.020, 1
  %40 = zext i32 %39 to i64
  %41 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %42 = icmp ugt i64 %41, %40
  br i1 %42, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZL20compute_min_deadlineP11timer_shard.exit, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL19timer_list_shutdownv() #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.absl::lts_20240722::Status", align 8
  %2 = alloca %"class.grpc_core::DebugLocation", align 1
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %1, i32 noundef 2, i64 19, ptr nonnull @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3)
          to label %4 unwind label %39

4:                                                ; preds = %0
  %5 = invoke fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 9223372036854775807, ptr noundef null, ptr noundef %1)
          to label %6 unwind label %41

6:                                                ; preds = %4
  %7 = load i64, ptr %1, align 8, !tbaa !32
  %8 = trunc i64 %7 to i1
  br i1 %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %9

9:                                                ; preds = %6
  %10 = inttoptr i64 %7 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %6, %9
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %.not4.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i ], [ %14, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %17 = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !32
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = inttoptr i64 %17 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %24, %16
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %25 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %14, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %.not = icmp eq i64 %32, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, %.lr.ph
  %.09 = phi i64 [ %36, %.lr.ph ], [ 0, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit ]
  %33 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [160 x i8], ptr %33, i64 %.09
  call void @gpr_mu_destroy(ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  call void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef nonnull %35)
  %36 = add nuw nsw i64 %.09, 1
  %37 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !80

39:                                               ; preds = %0
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %4
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit
  call void @gpr_mu_destroy(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  %44 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  call void @gpr_free(ptr noundef %44)
  %45 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  call void @gpr_free(ptr noundef %45)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 16), align 16, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_ZL18timer_consume_kickv() #6 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 0, ptr %1, align 8, !tbaa !17
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !13
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP12grpc_closureTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !14
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPFvPvNS0_6StatusEETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !83
  %9 = icmp ne ptr %8, null
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %9)
          to label %_ZNSolsEb.exit unwind label %11

_ZNSolsEb.exit:                                   ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !32
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load i64, ptr %.05.i.i.i, align 8, !tbaa !32
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #27
  br label %_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare void @gpr_mu_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare void @gpr_mu_unlock(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17TimeAveragedStats9AddSampleEd(ptr noundef nonnull align 8 dereferenceable(56), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %1) local_unnamed_addr #14 comdat {
  switch i64 %1, label %.thread [
    i64 -9223372036854775808, label %3
    i64 9223372036854775807, label %4
  ]

3:                                                ; preds = %2
  %.not12 = icmp eq i64 %0, -9223372036854775808
  br i1 %.not12, label %.thread, label %_ZN9grpc_core11time_detail9MillisAddEll.exit

4:                                                ; preds = %2
  %.not = icmp eq i64 %0, 9223372036854775807
  %spec.select = select i1 %.not, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_core11time_detail9MillisAddEll.exit

.thread:                                          ; preds = %2, %3
  %5 = sub i64 0, %1
  %6 = icmp eq i64 %0, 9223372036854775807
  %7 = icmp eq i64 %1, -9223372036854775807
  %or.cond.i = or i1 %6, %7
  br i1 %or.cond.i, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %8

8:                                                ; preds = %.thread
  %9 = icmp eq i64 %0, -9223372036854775808
  %10 = icmp eq i64 %1, -9223372036854775808
  %or.cond9.i = or i1 %9, %10
  br i1 %or.cond9.i, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %11

11:                                               ; preds = %8
  %12 = icmp sgt i64 %0, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = sub nuw nsw i64 9223372036854775807, %0
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %19

16:                                               ; preds = %11
  %17 = sub nsw i64 -9223372036854775808, %0
  %18 = icmp sgt i64 %17, %5
  br i1 %18, label %_ZN9grpc_core11time_detail9MillisAddEll.exit, label %19

19:                                               ; preds = %16, %13
  %20 = sub i64 %0, %1
  br label %_ZN9grpc_core11time_detail9MillisAddEll.exit

_ZN9grpc_core11time_detail9MillisAddEll.exit:     ; preds = %4, %19, %16, %13, %8, %.thread, %3
  %.sroa.04.0 = phi i64 [ %spec.select, %4 ], [ 9223372036854775807, %3 ], [ -9223372036854775808, %8 ], [ 9223372036854775807, %.thread ], [ -9223372036854775808, %16 ], [ %20, %19 ], [ 9223372036854775807, %13 ]
  ret i64 %.sroa.04.0
}

declare noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !48
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #28
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare void @_Z16grpc_kick_pollerv() local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_Z22grpc_timer_heap_removeP15grpc_timer_heapP10grpc_timer(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  %6 = load i64, ptr %1, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !66
  %8 = icmp eq ptr %5, null
  %9 = icmp ne i64 %6, 0
  %or.cond.i = and i1 %8, %9
  br i1 %or.cond.i, label %.noexc, label %10

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.26) #29
  unreachable

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %6, ptr %3, align 8, !tbaa !17
  %11 = icmp ugt i64 %6, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !74
  %13 = load i64, ptr %3, align 8, !tbaa !17
  store i64 %13, ptr %7, align 8, !tbaa !70
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %10
  %14 = phi ptr [ %12, %.noexc.i ], [ %7, %10 ]
  switch i64 %6, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %5, align 1, !tbaa !70
  store i8 %16, ptr %14, align 1, !tbaa !70
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %5, i64 %6, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !68
  %21 = load ptr, ptr %0, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !70
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusE(i64 %0, ptr noundef captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.grpc_core::DebugLocation", align 1
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4, !tbaa !75
  %33 = load atomic i64, ptr @_ZL17g_shared_mutables monotonic, align 64
  %34 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZL21g_last_seen_min_timer)
  store i64 %33, ptr %34, align 8, !tbaa !17
  %35 = icmp slt i64 %0, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %.not38 = icmp eq ptr %1, null
  br i1 %.not38, label %360, label %37

37:                                               ; preds = %36
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !17
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %33, i64 %.sroa.0.0.copyload.i)
  store i64 %.sroa.speculated, ptr %1, align 8, !tbaa !17
  br label %360

38:                                               ; preds = %3
  %39 = cmpxchg ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 8), i64 0, i64 1 acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %41, label %358

41:                                               ; preds = %38
  tail call void @gpr_mu_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  store i32 1, ptr %29, align 4, !tbaa !75
  %42 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.critedge41, !prof !20

44:                                               ; preds = %41
  %45 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %.critedge41, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46: ; preds = %44
  %47 = tail call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %45)
  br i1 %47, label %48, label %.critedge41

48:                                               ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull @.str, i32 noundef 572) #24
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %30, i32 noundef 2)
          to label %50 unwind label %65

50:                                               ; preds = %48
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %50
  %51 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 %57, ptr %28, align 8, !tbaa !17
  %58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %59 unwind label %65

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %58, i64 18, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %59
  %60 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %63 = load i64, ptr %62, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 %63, ptr %27, align 8, !tbaa !17
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %58, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.critedge40 unwind label %65

.critedge40:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge41

65:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit, %59, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit, %50, %48
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %361

.critedge41:                                      ; preds = %44, %.critedge40, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit46, %41
  %67 = icmp ne i64 %0, 9223372036854775807
  %.pre = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %68 = load ptr, ptr %.pre, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = icmp slt i64 %70, %0
  %72 = icmp eq i64 %70, %0
  %or.cond314 = and i1 %67, %72
  %or.cond155315 = or i1 %71, %or.cond314
  br i1 %or.cond155315, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %.critedge41, %_ZL20note_deadline_changeP11timer_shard.exit
  %73 = phi ptr [ %348, %_ZL20note_deadline_changeP11timer_shard.exit ], [ %68, %.critedge41 ]
  %74 = load i64, ptr %2, align 8, !tbaa !32
  store i64 %74, ptr %31, align 8, !tbaa !32
  %75 = trunc i64 %74 to i1
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %76

76:                                               ; preds = %.critedge
  %77 = inttoptr i64 %74 to ptr
  %78 = atomicrmw add ptr %77, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.critedge, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @gpr_mu_lock(ptr noundef nonnull %73)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %79 = ptrtoint ptr %73 to i64
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 104
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %85 = inttoptr i64 %74 to ptr
  br label %86

86:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %.noexc
  %.018.i = phi i64 [ 0, %.noexc ], [ %241, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %87 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %.critedge43.i.i, !prof !20

89:                                               ; preds = %86
  %90 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %91 = icmp slt i32 %90, 2
  br i1 %91, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.thread.i.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.i.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.thread.i.i: ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %106

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.i.i: ; preds = %89
  %92 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site", i32 noundef %90)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br i1 %92, label %93, label %106

93:                                               ; preds = %.noexc49
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str, i32 noundef 497) #24
          to label %.noexc50 unwind label %.loopexit.split-lp.loopexit

.noexc50:                                         ; preds = %93
  %94 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %20, i32 noundef 2)
          to label %95 unwind label %108

95:                                               ; preds = %.noexc50
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %94, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i: ; preds = %95
  %96 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %79, %97
  %99 = sdiv exact i64 %98, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 %99, ptr %18, align 8, !tbaa !17
  %100 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %101 unwind label %108

101:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 14, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i.i unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i.i: ; preds = %101
  %102 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %103 unwind label %110

103:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i.i
  %104 = select i1 %102, ptr @.str.12, ptr @.str.13
  store ptr %104, ptr %21, align 8, !tbaa !48
  %105 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %100, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %107 unwind label %110

106:                                              ; preds = %.noexc49, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge43.i.i

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge43.i.i

108:                                              ; preds = %101, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i, %95, %.noexc50
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %103, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi15EEERS2_RAT__Kc.exit.i.i
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i.i = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %224

.critedge43.i.i:                                  ; preds = %107, %106, %86
  %113 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc51 unwind label %.loopexit.split-lp.loopexit

.noexc51:                                         ; preds = %.critedge43.i.i
  br i1 %113, label %114, label %184

114:                                              ; preds = %.noexc51
  %.sroa.011.0.copyload.i.i = load i64, ptr %81, align 8, !tbaa !17
  %115 = icmp slt i64 %0, %.sroa.011.0.copyload.i.i
  br i1 %115, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.thread.i, label %116

116:                                              ; preds = %114
  %117 = invoke noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56) %82)
          to label %.noexc52 unwind label %.loopexit.split-lp.loopexit

.noexc52:                                         ; preds = %116
  %118 = fmul double %117, 3.300000e-01
  %119 = fcmp olt double %118, 1.000000e-02
  %120 = fcmp ogt double %118, 1.000000e+00
  %..i.i.i.i = select i1 %120, double 1.000000e+00, double %118
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %81, align 8, !tbaa !17
  %.sroa.010.0.copyload.sroa.speculated.i.i.i = call i64 @llvm.smax.i64(i64 %0, i64 %.sroa.0.0.copyload.i.i.i.i)
  %121 = fmul double %..i.i.i.i, 1.000000e+03
  %122 = select i1 %119, double 1.000000e+01, double %121
  %123 = fcmp ult double %122, 0x43E0000000000000
  br i1 %123, label %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit.i.i.i: ; preds = %.noexc52
  %.inv.i.i.i = fcmp ole double %122, 0xC3E0000000000000
  %.sroa.0.0.i59.i.i.i = select i1 %.inv.i.i.i, double 0xC3E0000000000000, double %122
  %.sroa.0.0.i.i.i.i = fptosi double %.sroa.0.0.i59.i.i.i to i64
  %124 = icmp eq i64 %.sroa.010.0.copyload.sroa.speculated.i.i.i, 9223372036854775807
  %125 = icmp eq i64 %.sroa.0.0.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i = or i1 %125, %124
  br i1 %or.cond.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %126

126:                                              ; preds = %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit.i.i.i
  %127 = icmp eq i64 %.sroa.010.0.copyload.sroa.speculated.i.i.i, -9223372036854775808
  %128 = icmp eq i64 %.sroa.0.0.i.i.i.i, -9223372036854775808
  %or.cond9.i.i.i.i.i = or i1 %128, %127
  br i1 %or.cond9.i.i.i.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %129

129:                                              ; preds = %126
  %130 = icmp sgt i64 %.sroa.010.0.copyload.sroa.speculated.i.i.i, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = sub nuw nsw i64 9223372036854775807, %.sroa.010.0.copyload.sroa.speculated.i.i.i
  %133 = icmp slt i64 %132, %.sroa.0.0.i.i.i.i
  br i1 %133, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %137

134:                                              ; preds = %129
  %135 = sub nsw i64 -9223372036854775808, %.sroa.010.0.copyload.sroa.speculated.i.i.i
  %136 = icmp sgt i64 %135, %.sroa.0.0.i.i.i.i
  br i1 %136, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i, label %137

137:                                              ; preds = %134, %131
  %138 = add nsw i64 %.sroa.010.0.copyload.sroa.speculated.i.i.i, %.sroa.0.0.i.i.i.i
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i: ; preds = %137, %134, %131, %126, %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit.i.i.i, %.noexc52
  %.0.i.i.i.i.i = phi i64 [ -9223372036854775808, %126 ], [ 9223372036854775807, %_ZN9grpc_core8Duration19FromSecondsAsDoubleEd.exit.i.i.i ], [ -9223372036854775808, %134 ], [ %138, %137 ], [ 9223372036854775807, %131 ], [ 9223372036854775807, %.noexc52 ]
  store i64 %.0.i.i.i.i.i, ptr %81, align 8, !tbaa !17
  %139 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %140 = trunc i8 %139 to i1
  br i1 %140, label %141, label %.critedge37.i.i.i, !prof !20

141:                                              ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %142 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %143 = icmp slt i32 %142, 2
  br i1 %143, label %.critedge37.i.i.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit42.i.i.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit42.i.i.i: ; preds = %141
  %144 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_0clEvE4site", i32 noundef %142)
          to label %.noexc53 unwind label %.loopexit.split-lp.loopexit

.noexc53:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit42.i.i.i
  br i1 %144, label %145, label %.critedge37.i.i.i

145:                                              ; preds = %.noexc53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 471) #24
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit

.noexc54:                                         ; preds = %145
  %146 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %147 unwind label %156

147:                                              ; preds = %.noexc54
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %146, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i.i unwind label %156

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i.i: ; preds = %147
  %148 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %149 = ptrtoint ptr %148 to i64
  %150 = sub i64 %79, %149
  %151 = sdiv exact i64 %150, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %151, ptr %15, align 8, !tbaa !17
  %152 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %146, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %153 unwind label %156

153:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %152, i64 26, ptr nonnull @.str.40)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i unwind label %156

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i: ; preds = %153
  %154 = load i64, ptr %81, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %154, ptr %14, align 8, !tbaa !17
  %155 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %152, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.critedge.i.i.i unwind label %156

.critedge.i.i.i:                                  ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge37.i.i.i

156:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit.i.i.i, %153, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i.i.i, %147, %.noexc54
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

.critedge37.i.i.i:                                ; preds = %.critedge.i.i.i, %.noexc53, %141, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.i.i.i
  %158 = load ptr, ptr %84, align 8, !tbaa !78
  %.not60.i.i.i = icmp eq ptr %158, %83
  br i1 %.not60.i.i.i, label %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.critedge37.i.i.i, %.noexc57
  %.03161.i.i.i = phi ptr [ %160, %.noexc57 ], [ %158, %.critedge37.i.i.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.03161.i.i.i, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !45
  %161 = load i64, ptr %.03161.i.i.i, align 8, !tbaa !19
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %81, align 8, !tbaa !17
  %162 = icmp slt i64 %161, %.sroa.0.0.copyload.i.i.i
  br i1 %162, label %163, label %.noexc57

163:                                              ; preds = %.lr.ph.i.i.i
  %164 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %.critedge40.i.i.i, !prof !20

166:                                              ; preds = %163
  %167 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %168 = icmp slt i32 %167, 2
  br i1 %168, label %.critedge40.i.i.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i: ; preds = %166
  %169 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL11refill_heapP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site", i32 noundef %167)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i
  br i1 %169, label %170, label %.critedge40.i.i.i

170:                                              ; preds = %.noexc55
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str, i32 noundef 481) #24
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %170
  %171 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef 2)
          to label %172 unwind label %175

172:                                              ; preds = %.noexc56
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %171, i64 29, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i.i unwind label %175

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i.i: ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 %161, ptr %13, align 8, !tbaa !17
  %173 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %171, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %174 unwind label %175

174:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %173, i64 8, ptr nonnull @.str.42)
          to label %.critedge39.i.i.i unwind label %175

.critedge39.i.i.i:                                ; preds = %174
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.critedge40.i.i.i

175:                                              ; preds = %174, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi30EEERS2_RAT__Kc.exit.i.i.i, %172, %.noexc56
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

.critedge40.i.i.i:                                ; preds = %.critedge39.i.i.i, %.noexc55, %166, %163
  %177 = getelementptr inbounds nuw i8, ptr %.03161.i.i.i, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !46
  %179 = load ptr, ptr %159, align 8, !tbaa !45
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %178, ptr %180, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %179, ptr %181, align 8, !tbaa !45
  %182 = invoke noundef zeroext i1 @_Z19grpc_timer_heap_addP15grpc_timer_heapP10grpc_timer(ptr noundef nonnull %80, ptr noundef nonnull %.03161.i.i.i)
          to label %.noexc57 unwind label %.loopexit

.noexc57:                                         ; preds = %.critedge40.i.i.i, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %160, %83
  br i1 %.not.i.i.i, label %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !84

_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i: ; preds = %.noexc57, %.critedge37.i.i.i
  %183 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc58 unwind label %.loopexit.split-lp.loopexit

.noexc58:                                         ; preds = %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i
  br i1 %183, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.thread.i, label %184

184:                                              ; preds = %.noexc58, %.noexc51
  %185 = invoke noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit

.noexc59:                                         ; preds = %184
  store ptr %185, ptr %19, align 8, !tbaa !13
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %.critedge46.i.i, !prof !20

189:                                              ; preds = %.noexc59
  %190 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %191 = icmp slt i32 %190, 2
  br i1 %191, label %.critedge46.i.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit52.i.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit52.i.i: ; preds = %189
  %192 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_1clEvE4site", i32 noundef %190)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit52.i.i
  br i1 %192, label %193, label %.critedge46.i.i

193:                                              ; preds = %.noexc60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull @.str, i32 noundef 508) #24
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %193
  %194 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef 2)
          to label %195 unwind label %199

195:                                              ; preds = %.noexc61
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %194, i64 30, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i unwind label %199

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i: ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %186, ptr %12, align 8, !tbaa !17
  %196 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %194, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %197 unwind label %199

197:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %196, i64 5, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i unwind label %199

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i: ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %0, ptr %11, align 8, !tbaa !17
  %198 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %.critedge45.i.i unwind label %199

.critedge45.i.i:                                  ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.critedge46.i.i

199:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i, %197, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i, %195, %.noexc61
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %224

.critedge46.i.i:                                  ; preds = %.critedge45.i.i, %.noexc60, %189, %.noexc59
  %201 = icmp sgt i64 %186, %0
  br i1 %201, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.thread.i, label %202

202:                                              ; preds = %.critedge46.i.i
  %203 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core11timer_traceE, i64 16) monotonic, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i, !prof !20

205:                                              ; preds = %202
  %206 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEvE4site", i64 8) monotonic, align 8
  %207 = icmp slt i32 %206, 2
  br i1 %207, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i: ; preds = %205
  %208 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL7pop_oneP11timer_shardN9grpc_core9TimestampEENK3$_2clEvE4site", i32 noundef %206)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i
  br i1 %208, label %209, label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i

209:                                              ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str, i32 noundef 513) #24
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %209
  %210 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef 2)
          to label %211 unwind label %219

211:                                              ; preds = %.noexc63
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %210, i64 6, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i unwind label %219

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i: ; preds = %211
  %212 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP10grpc_timerTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %219

213:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %212, i64 7, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i unwind label %219

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i: ; preds = %213
  %214 = invoke i64 @_ZN9grpc_coremiENS_9TimestampES0_(i64 %0, i64 %186)
          to label %215 unwind label %221

215:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %214, ptr %10, align 8, !tbaa !17
  %216 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %217 unwind label %221

217:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %216, i64 7, ptr nonnull @.str.39)
          to label %218 unwind label %221

218:                                              ; preds = %217
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !13
  br label %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i

219:                                              ; preds = %213, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit.i.i, %211, %.noexc63
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %217, %215, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit.i.i
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %221, %219
  %.pn38.i.i = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %224

224:                                              ; preds = %223, %199, %112
  %.pn38.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %112 ], [ %.pn38.i.i, %223 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.thread.i: ; preds = %.critedge46.i.i, %.noexc58, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.i

_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i: ; preds = %218, %.noexc62, %205, %202
  %225 = phi ptr [ %185, %205 ], [ %185, %.noexc62 ], [ %.pre.i.i, %218 ], [ %185, %202 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 0, ptr %226, align 4, !tbaa !3
  invoke void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i
  %227 = load ptr, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i = icmp eq ptr %227, null
  br i1 %.not.i, label %.loopexit.i, label %228

228:                                              ; preds = %.noexc64
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !18
  store i64 %74, ptr %25, align 8, !tbaa !32
  br i1 %75, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %231

231:                                              ; preds = %228
  %232 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %231, %228
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %24, ptr noundef %230, ptr noundef nonnull %25)
          to label %233 unwind label %242

233:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %234 = load i64, ptr %25, align 8, !tbaa !32
  %235 = trunc i64 %234 to i1
  br i1 %235, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %236

236:                                              ; preds = %233
  %237 = inttoptr i64 %234 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %237)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %238

238:                                              ; preds = %236
  %239 = landingpad { ptr, i32 }
          catch ptr null
  %240 = extractvalue { ptr, i32 } %239, 0
  call void @__clang_call_terminate(ptr %240) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %236, %233
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %241 = add i64 %.018.i, 1
  br label %86, !llvm.loop !85

242:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body

.loopexit.i:                                      ; preds = %.noexc64, %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.thread.i
  %244 = invoke noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc65:                                         ; preds = %.loopexit.i
  br i1 %244, label %245, label %248

245:                                              ; preds = %.noexc65
  %.sroa.01.0.copyload.i.i = load i64, ptr %81, align 8, !tbaa !17
  %246 = add i64 %.sroa.01.0.copyload.i.i, 9223372036854775807
  %switch = icmp ult i64 %246, -2
  %247 = zext i1 %switch to i64
  %spec.select = add nsw i64 %.sroa.01.0.copyload.i.i, %247
  br label %_ZL20compute_min_deadlineP11timer_shard.exit.i

248:                                              ; preds = %.noexc65
  %249 = invoke noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef nonnull %80)
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc66:                                         ; preds = %248
  %250 = load i64, ptr %249, align 8, !tbaa !19
  br label %_ZL20compute_min_deadlineP11timer_shard.exit.i

_ZL20compute_min_deadlineP11timer_shard.exit.i:   ; preds = %245, %.noexc66
  %.sroa.04.0.i.i = phi i64 [ %250, %.noexc66 ], [ %spec.select, %245 ]
  invoke void @gpr_mu_unlock(ptr noundef nonnull %73)
          to label %.noexc67 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc67:                                         ; preds = %_ZL20compute_min_deadlineP11timer_shard.exit.i
  %251 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %252 = trunc i8 %251 to i1
  br i1 %252, label %253, label %269, !prof !20

253:                                              ; preds = %.noexc67
  %254 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEvE4site", i64 8) monotonic, align 8
  %255 = icmp slt i32 %254, 2
  br i1 %255, label %269, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i: ; preds = %253
  %256 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL10pop_timersP11timer_shardN9grpc_core9TimestampEPS2_N4absl12lts_202407226StatusEENK3$_0clEvE4site", i32 noundef %254)
          to label %.noexc68 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc68:                                         ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i
  br i1 %256, label %257, label %269

257:                                              ; preds = %.noexc68
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull @.str, i32 noundef 535) #24
          to label %.noexc69 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc69:                                         ; preds = %257
  %258 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef 2)
          to label %259 unwind label %267

259:                                              ; preds = %.noexc69
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %258, i64 11, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i unwind label %267

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i: ; preds = %259
  %260 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %261 = ptrtoint ptr %260 to i64
  %262 = sub i64 %79, %261
  %263 = sdiv exact i64 %262, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %263, ptr %9, align 8, !tbaa !17
  %264 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %258, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %265 unwind label %267

265:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %264, i64 9, ptr nonnull @.str.34)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %267

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %.018.i, ptr %8, align 8, !tbaa !17
  %266 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %264, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.critedge.i unwind label %267

.critedge.i:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %269

267:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %265, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit.i, %259, %.noexc69
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body

269:                                              ; preds = %.critedge.i, %.noexc68, %253, %.noexc67
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %.not35 = icmp eq i64 %.018.i, 0
  br i1 %75, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %270

270:                                              ; preds = %269
  %271 = inttoptr i64 %74 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %271)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %272

272:                                              ; preds = %270
  %273 = landingpad { ptr, i32 }
          catch ptr null
  %274 = extractvalue { ptr, i32 } %273, 0
  call void @__clang_call_terminate(ptr %274) #26
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %269, %270
  br i1 %.not35, label %276, label %275

275:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  store i32 2, ptr %29, align 4, !tbaa !75
  br label %276

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i.i, %170, %.critedge40.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZL7pop_oneP11timer_shardN9grpc_core9TimestampE.exit.i, %209, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i.i, %193, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit52.i.i, %184, %_ZL11refill_heapP11timer_shardN9grpc_core9TimestampE.exit.i.i, %145, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit42.i.i.i, %116, %.critedge43.i.i, %93, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit54.i.i
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %257, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit.i, %_ZL20compute_min_deadlineP11timer_shard.exit.i, %248, %.loopexit.i, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %156, %175, %224, %242, %267
  %eh.lpad-body = phi { ptr, i32 } [ %268, %267 ], [ %157, %156 ], [ %.pn38.pn.pn.i.i, %224 ], [ %176, %175 ], [ %243, %242 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit107, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #28
  br label %361

276:                                              ; preds = %275, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %277 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core17timer_check_traceE, i64 16) monotonic, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %.critedge44, !prof !20

279:                                              ; preds = %276
  %280 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEvE4site", i64 8) monotonic, align 8
  %281 = icmp slt i32 %280, 2
  br i1 %281, label %.critedge44, label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, !prof !21

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %279
  %282 = call noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZL23run_some_expired_timersN9grpc_core9TimestampEPS0_N4absl12lts_202407226StatusEENK3$_1clEvE4site", i32 noundef %280)
  br i1 %282, label %283, label %.critedge44

283:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @.str, i32 noundef 589) #24
  %284 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 2)
          to label %285 unwind label %306

285:                                              ; preds = %283
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %284, i64 16, ptr nonnull @.str.29)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %306

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %285
  %286 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %287 unwind label %306

287:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %286, i64 8, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %306

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %287
  %288 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %289 = load ptr, ptr %288, align 8, !tbaa !15
  %290 = load ptr, ptr @_ZL8g_shards, align 8, !tbaa !15
  %291 = ptrtoint ptr %289 to i64
  %292 = ptrtoint ptr %290 to i64
  %293 = sub i64 %291, %292
  %294 = sdiv exact i64 %293, 160
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %294, ptr %7, align 8, !tbaa !17
  %295 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %296 unwind label %306

296:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %295, i64 16, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit75 unwind label %306

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit75: ; preds = %296
  %297 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 72
  %300 = load i64, ptr %299, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %300, ptr %6, align 8, !tbaa !17
  %301 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %302 unwind label %306

302:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %301, i64 5, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit unwind label %306

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit: ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.sroa.04.0.i.i, ptr %5, align 8, !tbaa !17
  %303 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %304 unwind label %306

304:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %303, i64 6, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit unwind label %306

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit: ; preds = %304
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !17
  %305 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsImTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %303, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.critedge43 unwind label %306

.critedge43:                                      ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge44

306:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi7EEERS2_RAT__Kc.exit, %304, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit, %302, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit75, %296, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %287, %285, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %283
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %361

.critedge44:                                      ; preds = %279, %.critedge43, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %276
  %308 = load ptr, ptr @_ZL13g_shard_queue, align 8, !tbaa !50
  %309 = load ptr, ptr %308, align 8, !tbaa !15
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 72
  store i64 %.sroa.04.0.i.i, ptr %310, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 80
  %312 = load i32, ptr %311, align 8, !tbaa !53
  %.not11.i = icmp eq i32 %312, 0
  br i1 %.not11.i, label %.critedge.i84, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge44, %320
  %313 = phi i32 [ %326, %320 ], [ %312, %.critedge44 ]
  %314 = add i32 %313, -1
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %315
  %317 = load ptr, ptr %316, align 8, !tbaa !15
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 72
  %.sroa.03.0.copyload.i = load i64, ptr %318, align 8, !tbaa !17
  %319 = icmp slt i64 %.sroa.04.0.i.i, %.sroa.03.0.copyload.i
  br i1 %319, label %320, label %.critedge.i84

320:                                              ; preds = %.lr.ph.i
  %321 = zext i32 %313 to i64
  %322 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %321
  %323 = load ptr, ptr %322, align 8, !tbaa !15
  store ptr %323, ptr %316, align 8, !tbaa !15
  store ptr %317, ptr %322, align 8, !tbaa !15
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 80
  store i32 %314, ptr %324, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 80
  store i32 %313, ptr %325, align 8, !tbaa !53
  %326 = load i32, ptr %311, align 8, !tbaa !53
  %.not.i86 = icmp eq i32 %326, 0
  br i1 %.not.i86, label %.critedge.i84, label %.lr.ph.i, !llvm.loop !58

.critedge.i84:                                    ; preds = %320, %.lr.ph.i, %.critedge44
  %327 = phi i32 [ 0, %.critedge44 ], [ 0, %320 ], [ %313, %.lr.ph.i ]
  %328 = load i64, ptr @_ZL12g_num_shards, align 8, !tbaa !17
  %329 = add nsw i64 %328, -1
  %330 = zext i32 %327 to i64
  %331 = icmp ugt i64 %329, %330
  br i1 %331, label %.lr.ph13.i, label %_ZL20note_deadline_changeP11timer_shard.exit

.lr.ph13.i:                                       ; preds = %.critedge.i84, %340
  %332 = phi i64 [ %346, %340 ], [ %330, %.critedge.i84 ]
  %333 = phi i32 [ %345, %340 ], [ %327, %.critedge.i84 ]
  %334 = add i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 72
  %.sroa.0.0.copyload.i85 = load i64, ptr %338, align 8, !tbaa !17
  %339 = icmp sgt i64 %.sroa.04.0.i.i, %.sroa.0.0.copyload.i85
  br i1 %339, label %340, label %_ZL20note_deadline_changeP11timer_shard.exit

340:                                              ; preds = %.lr.ph13.i
  %341 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %332
  %342 = load ptr, ptr %341, align 8, !tbaa !15
  store ptr %337, ptr %341, align 8, !tbaa !15
  store ptr %342, ptr %336, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 80
  store i32 %333, ptr %343, align 8, !tbaa !53
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 80
  store i32 %334, ptr %344, align 8, !tbaa !53
  %345 = load i32, ptr %311, align 8, !tbaa !53
  %346 = zext i32 %345 to i64
  %347 = icmp ugt i64 %329, %346
  br i1 %347, label %.lr.ph13.i, label %_ZL20note_deadline_changeP11timer_shard.exit, !llvm.loop !59

_ZL20note_deadline_changeP11timer_shard.exit:     ; preds = %.lr.ph13.i, %340, %.critedge.i84
  %348 = load ptr, ptr %308, align 8, !tbaa !15
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 72
  %350 = load i64, ptr %349, align 8, !tbaa !47
  %351 = icmp slt i64 %350, %0
  %352 = icmp eq i64 %350, %0
  %or.cond = and i1 %67, %352
  %or.cond155 = or i1 %351, %or.cond
  br i1 %or.cond155, label %.critedge, label %.critedge2, !llvm.loop !86

.critedge2:                                       ; preds = %_ZL20note_deadline_changeP11timer_shard.exit, %.critedge41
  %.lcssa298 = phi ptr [ %68, %.critedge41 ], [ %348, %_ZL20note_deadline_changeP11timer_shard.exit ]
  %.lcssa = phi i64 [ %70, %.critedge41 ], [ %350, %_ZL20note_deadline_changeP11timer_shard.exit ]
  %.not34 = icmp eq ptr %1, null
  br i1 %.not34, label %356, label %353

353:                                              ; preds = %.critedge2
  %354 = getelementptr inbounds nuw i8, ptr %.lcssa298, i64 72
  %.sroa.0.0.copyload.i87 = load i64, ptr %1, align 8, !tbaa !17
  %355 = call i64 @llvm.smin.i64(i64 %.lcssa, i64 %.sroa.0.0.copyload.i87)
  store i64 %355, ptr %1, align 8, !tbaa !17
  %.pre200 = load i64, ptr %354, align 8, !tbaa !47
  br label %356

356:                                              ; preds = %353, %.critedge2
  %357 = phi i64 [ %.pre200, %353 ], [ %.lcssa, %.critedge2 ]
  store atomic i64 %357, ptr @_ZL17g_shared_mutables monotonic, align 64
  call void @gpr_mu_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 24))
  store atomic i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZL17g_shared_mutables, i64 8) release, align 8
  br label %358

358:                                              ; preds = %356, %38
  %359 = load i32, ptr %29, align 4, !tbaa !75
  br label %360

360:                                              ; preds = %36, %37, %358
  %.0 = phi i32 [ %359, %358 ], [ 1, %37 ], [ 1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  ret i32 %.0

361:                                              ; preds = %.body, %306, %65
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %307, %306 ], [ %eh.lpad-body, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsI23grpc_timer_check_resultTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !75
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #20

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z24grpc_timer_heap_is_emptyP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z19grpc_timer_heap_topP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_timer_heap_popP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare noundef double @_ZN9grpc_core17TimeAveragedStats13UpdateAverageEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare i32 @gpr_cpu_num_cores() local_unnamed_addr #0

declare ptr @gpr_zalloc(i64 noundef) local_unnamed_addr #0

declare void @gpr_mu_init(ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_timer_heap_initP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core17TimeAveragedStatsC1Eddd(ptr noundef nonnull align 8 dereferenceable(56), double noundef, double noundef, double noundef) unnamed_addr #0

declare void @gpr_mu_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z23grpc_timer_heap_destroyP15grpc_timer_heap(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_timer_generic.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  store i64 0, ptr @_ZL17g_shared_mutables, align 64, !tbaa !47
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { cold }
attributes #25 = { cold nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 12}
!4 = !{!"_ZTS10grpc_timer", !5, i64 0, !8, i64 8, !9, i64 12, !10, i64 16, !10, i64 24, !12, i64 32, !6, i64 40}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{!"p1 _ZTS10grpc_timer", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS12grpc_closure", !11, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11timer_shard", !11, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!4, !12, i64 32}
!19 = !{!4, !5, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !7, i64 0}
!26 = !{!27, !9, i64 16}
!27 = !{!"_ZTS15shared_mutables", !28, i64 0, !29, i64 8, !9, i64 16, !5, i64 24}
!28 = !{!"_ZTSN9grpc_core9TimestampE", !5, i64 0}
!29 = !{!"_ZTS12gpr_spinlock", !5, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !11, i64 0}
!37 = !{!35, !36, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!35, !36, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!43 = distinct !{!43, !"_ZN4absl12lts_202407228OkStatusEv"}
!44 = !{!4, !8, i64 8}
!45 = !{!4, !10, i64 16}
!46 = !{!4, !10, i64 24}
!47 = !{!28, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !11, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p2 _ZTS11timer_shard", !52, i64 0}
!52 = !{!"any p2 pointer", !11, i64 0}
!53 = !{!54, !8, i64 80}
!54 = !{!"_ZTS11timer_shard", !5, i64 0, !55, i64 8, !28, i64 64, !28, i64 72, !8, i64 80, !56, i64 88, !4, i64 104}
!55 = !{!"_ZTSN9grpc_core17ManualConstructorINS_17TimeAveragedStatsEEE", !6, i64 0}
!56 = !{!"_ZTS15grpc_timer_heap", !57, i64 0, !8, i64 8, !8, i64 12}
!57 = !{!"p2 _ZTS10grpc_timer", !52, i64 0}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2024072214CancelledErrorEv: argument 0"}
!62 = distinct !{!62, !"_ZN4absl12lts_2024072214CancelledErrorEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_202407228OkStatusEv"}
!66 = !{!67, !49, i64 0}
!67 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !49, i64 0}
!68 = !{!69, !5, i64 8}
!69 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !67, i64 0, !5, i64 8, !6, i64 16}
!70 = !{!6, !6, i64 0}
!71 = !{!72, !5, i64 0}
!72 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !49, i64 8}
!73 = !{!72, !49, i64 8}
!74 = !{!69, !49, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTS23grpc_timer_check_result", !6, i64 0}
!77 = !{!54, !10, i64 128}
!78 = !{!54, !10, i64 120}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !11, i64 0}
!83 = !{!11, !11, i64 0}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
!86 = distinct !{!86, !39}
