; ModuleID = 'bench/grpc/original/ping_rate_policy.ll'
source_filename = "bench/grpc/original/ping_rate_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.0" }
%"union.std::__detail::__variant::_Variadic_union.0" = type { %"union.std::__detail::__variant::_Variadic_union.2" }
%"union.std::__detail::__variant::_Variadic_union.2" = type { %"struct.std::__detail::__variant::_Uninitialized.3" }
%"struct.std::__detail::__variant::_Uninitialized.3" = type { %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" }
%"struct.grpc_core::Chttp2PingRatePolicy::TooSoon" = type { %"class.grpc_core::Duration", %"class.grpc_core::Timestamp", %"class.grpc_core::Duration" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"grpc.http2.max_pings_without_data\00", align 1
@_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE = internal unnamed_addr global i32 2, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"grpc.http2.max_inflight_pings\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"max_pings_without_data: \00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c", pings_before_data_required: \00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c", last_ping_sent_time_: \00", align 1
@_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE = internal unnamed_addr global { { %"union.std::_Optional_payload_base<int>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<int>::_Storage", i8 } { %"union.std::_Optional_payload_base<int>::_Storage" undef, i8 0 } }, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external local_unnamed_addr global [8 x %"struct.std::atomic"], align 16
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"SendGranted\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"TooManyRecentPings\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"TooSoon: next_allowed=\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" last_ping_sent_time=\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c" wait=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_rate_policy.cc, ptr null }]

@_ZN9grpc_core20Chttp2PingRatePolicyC1ERKNS_11ChannelArgsEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicyC2ERKNS_11ChannelArgsEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 12), (16, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %7

4:                                                ; preds = %3
  %5 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 33, ptr nonnull @.str)
  %.sroa.018.0.extract.trunc = trunc i64 %5 to i32
  %6 = and i64 %5, 4294967296
  %.not = icmp eq i64 %6, 0
  %.val2.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE, align 4
  %.0.i = select i1 %.not, i32 %.val2.i, i32 %.sroa.018.0.extract.trunc
  %.sroa.speculated23 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  br label %7

7:                                                ; preds = %3, %4
  %8 = phi i32 [ %.sroa.speculated23, %4 ], [ 0, %3 ]
  store i32 %8, ptr %0, align 8, !tbaa !3
  %9 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 29, ptr nonnull @.str.1)
  %10 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %11 = and i64 %10, 65536
  %.not.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i, label %12, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread

12:                                               ; preds = %7
  %.not4.i.i.i = icmp sgt i64 %10, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core18IsMultipingEnabledEv.exit, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread29

_ZN9grpc_core18IsMultipingEnabledEv.exit:         ; preds = %12
  %13 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 16)
  br i1 %13, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread, label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread29

_ZN9grpc_core18IsMultipingEnabledEv.exit.thread:  ; preds = %7, %_ZN9grpc_core18IsMultipingEnabledEv.exit
  br label %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread29

_ZN9grpc_core18IsMultipingEnabledEv.exit.thread29: ; preds = %12, %_ZN9grpc_core18IsMultipingEnabledEv.exit, %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread
  %14 = phi i32 [ 100, %_ZN9grpc_core18IsMultipingEnabledEv.exit.thread ], [ 1, %_ZN9grpc_core18IsMultipingEnabledEv.exit ], [ 1, %12 ]
  %.sroa.011.0.extract.trunc = trunc i64 %9 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, i64 4), align 4, !tbaa !10, !range !13, !noundef !14
  %17 = trunc nuw i8 %16 to i1
  %.val.i3 = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, align 4
  %.0.i5 = select i1 %17, i32 %.val.i3, i32 %14
  %18 = and i64 %9, 4294967296
  %.not31 = icmp eq i64 %18, 0
  %.0.i8 = select i1 %.not31, i32 %.0.i5, i32 %.sroa.011.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i8, i32 0)
  store i32 %.sroa.speculated, ptr %15, align 4, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %19, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %20, align 8
  ret void
}

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 33, ptr nonnull @.str)
  %.sroa.04.0.extract.trunc = trunc i64 %2 to i32
  %3 = and i64 %2, 4294967296
  %.not = icmp eq i64 %3, 0
  %.val2.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE, align 4
  %.0.i = select i1 %.not, i32 %.val2.i, i32 %.sroa.04.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  store i32 %.sroa.speculated, ptr @_ZN9grpc_core12_GLOBAL__N_137g_default_max_pings_without_data_sentE, align 4, !tbaa !17
  %4 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 29, ptr nonnull @.str.1)
  store i64 %4, ptr @_ZN9grpc_core12_GLOBAL__N_128g_default_max_inflight_pingsE, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy15RequestSendPingENS_8DurationEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::variant") align 8 captures(none) initializes((24, 25)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %6, 0
  %8 = zext nneg i32 %6 to i64
  %9 = icmp ugt i64 %3, %8
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.013.0.copyload = load i64, ptr %11, align 8, !tbaa !18
  %12 = icmp eq i64 %.sroa.013.0.copyload, 9223372036854775807
  %13 = icmp eq i64 %2, 9223372036854775807
  %or.cond.i.i = or i1 %13, %12
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %14

14:                                               ; preds = %10
  %15 = icmp eq i64 %.sroa.013.0.copyload, -9223372036854775808
  %16 = icmp eq i64 %2, -9223372036854775808
  %or.cond9.i.i = or i1 %16, %15
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i64 %.sroa.013.0.copyload, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = sub nuw nsw i64 9223372036854775807, %.sroa.013.0.copyload
  %21 = icmp sgt i64 %2, %20
  br i1 %21, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %25

22:                                               ; preds = %17
  %23 = sub nsw i64 -9223372036854775808, %.sroa.013.0.copyload
  %24 = icmp slt i64 %2, %23
  br i1 %24, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %25

25:                                               ; preds = %22, %19
  %26 = add nsw i64 %.sroa.013.0.copyload, %2
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %10, %14, %19, %22, %25
  %.0.i.i = phi i64 [ 9223372036854775807, %10 ], [ -9223372036854775808, %14 ], [ %26, %25 ], [ 9223372036854775807, %19 ], [ -9223372036854775808, %22 ]
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %27

27:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %27
  %28 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 %31(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %33 = icmp sgt i64 %.0.i.i, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %35 = load i64, ptr %11, align 8, !tbaa !18
  %cond = icmp eq i64 %32, -9223372036854775808
  br i1 %cond, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %.thread.i

.thread.i:                                        ; preds = %34
  %36 = sub nsw i64 0, %32
  %37 = icmp eq i64 %.0.i.i, 9223372036854775807
  %38 = icmp eq i64 %32, -9223372036854775807
  %or.cond.i.i21 = or i1 %37, %38
  br i1 %or.cond.i.i21, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %39

39:                                               ; preds = %.thread.i
  %40 = icmp sgt i64 %.0.i.i, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = sub nuw nsw i64 9223372036854775807, %.0.i.i
  %43 = icmp slt i64 %42, %36
  br i1 %43, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %47

44:                                               ; preds = %39
  %45 = sub nsw i64 -9223372036854775808, %.0.i.i
  %46 = icmp sgt i64 %45, %36
  br i1 %46, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %47

47:                                               ; preds = %44, %41
  %48 = sub i64 %.0.i.i, %32
  br label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split

49:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %50 = load i32, ptr %1, align 8, !tbaa !3
  %.not = icmp ne i32 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  %or.cond20 = select i1 %.not, i1 %53, i1 false
  br i1 %or.cond20, label %54, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46

54:                                               ; preds = %49
  %55 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %56 = and i64 %55, 16384
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %57, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread

57:                                               ; preds = %54
  %.not4.i.i.i = icmp sgt i64 %55, -1
  br i1 %.not4.i.i.i, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46

_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit: ; preds = %57
  %58 = tail call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 14)
  br i1 %58, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46

_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread: ; preds = %54, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit
  %.sroa.04.0.copyload = load i64, ptr %11, align 8, !tbaa !18
  switch i64 %.sroa.04.0.copyload, label %59 [
    i64 9223372036854775807, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26
    i64 -9223372036854775808, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46
  ]

59:                                               ; preds = %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread
  %60 = tail call i64 @llvm.smin.i64(i64 %.sroa.04.0.copyload, i64 9223372036854715807)
  %spec.select = add nsw i64 %60, 60000
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26: ; preds = %59, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread
  %.0.i.i25 = phi i64 [ %.sroa.04.0.copyload, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread ], [ %spec.select, %59 ]
  %61 = icmp sgt i64 %.0.i.i25, %32
  br i1 %61, label %62, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46

62:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26
  %cond49 = icmp eq i64 %32, -9223372036854775808
  br i1 %cond49, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %.thread.i31

.thread.i31:                                      ; preds = %62
  %63 = sub nsw i64 0, %32
  %64 = icmp eq i64 %.0.i.i25, 9223372036854775807
  %65 = icmp eq i64 %32, -9223372036854775807
  %or.cond.i.i32 = or i1 %65, %64
  br i1 %or.cond.i.i32, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %66

66:                                               ; preds = %.thread.i31
  %67 = icmp sgt i64 %.0.i.i25, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %66
  %69 = sub nuw nsw i64 9223372036854775807, %.0.i.i25
  %70 = icmp slt i64 %69, %63
  br i1 %70, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %74

71:                                               ; preds = %66
  %72 = sub nsw i64 -9223372036854775808, %.0.i.i25
  %73 = icmp sgt i64 %72, %63
  br i1 %73, label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, label %74

74:                                               ; preds = %71, %68
  %75 = sub i64 %.0.i.i25, %32
  br label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split

_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split: ; preds = %74, %71, %68, %.thread.i31, %62, %47, %44, %41, %.thread.i, %34
  %.sink55 = phi i64 [ %2, %34 ], [ %2, %.thread.i ], [ %2, %41 ], [ %2, %44 ], [ %2, %47 ], [ 60000, %62 ], [ 60000, %.thread.i31 ], [ 60000, %68 ], [ 60000, %71 ], [ 60000, %74 ]
  %.sink54 = phi i64 [ %35, %34 ], [ %35, %.thread.i ], [ %35, %41 ], [ %35, %44 ], [ %35, %47 ], [ %.sroa.04.0.copyload, %62 ], [ %.sroa.04.0.copyload, %.thread.i31 ], [ %.sroa.04.0.copyload, %68 ], [ %.sroa.04.0.copyload, %71 ], [ %.sroa.04.0.copyload, %74 ]
  %.sroa.04.0.i.sink = phi i64 [ 9223372036854775807, %34 ], [ 9223372036854775807, %.thread.i ], [ 9223372036854775807, %41 ], [ -9223372036854775808, %44 ], [ %48, %47 ], [ 9223372036854775807, %62 ], [ 9223372036854775807, %.thread.i31 ], [ 9223372036854775807, %68 ], [ -9223372036854775808, %71 ], [ %75, %74 ]
  store i64 %.sink55, ptr %0, align 8, !tbaa !18
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink54, ptr %.sroa.440.0..sroa_idx, align 8, !tbaa !18
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.04.0.i.sink, ptr %.sroa.541.0..sroa_idx, align 8, !tbaa !18
  br label %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46

_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46: ; preds = %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split, %49, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit, %57, %4
  %.sink = phi i8 [ 1, %4 ], [ 1, %57 ], [ 1, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit ], [ 0, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread ], [ 0, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit26 ], [ 0, %49 ], [ 2, %_ZN9grpc_core31IsMaxPingsWoDataThrottleEnabledEv.exit.thread46.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %.sink, ptr %76, align 8, !tbaa !24
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy8SentPingEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #5 align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %1, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %13 = add nsw i32 %10, -1
  store i32 %13, ptr %9, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %12, %_ZN9grpc_core9Timestamp3NowEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy17ReceivedDataFrameEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 -9223372036854775808, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core20Chttp2PingRatePolicy28ResetPingsBeforeDataRequiredEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) initializes((8, 12)) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK9grpc_core20Chttp2PingRatePolicy14GetDebugStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [6 x %"class.std::basic_string_view"], align 8
  %4 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load i32, ptr %1, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %7, ptr noundef nonnull %8)
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %4, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %13, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = call noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %15, ptr noundef nonnull %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %5, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %16, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  store i64 24, ptr %3, align 8, !noalias !30
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.2, ptr %23, align 8, !noalias !30
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i6.i = load i64, ptr %4, align 8, !tbaa !18, !noalias !30
  %.sroa.2.0.copyload.i8.i = load ptr, ptr %13, align 8, !tbaa !33, !noalias !30
  store i64 %.sroa.0.0.copyload.i6.i, ptr %24, align 8, !noalias !30
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.2.0.copyload.i8.i, ptr %25, align 8, !noalias !30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 30, ptr %26, align 8, !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @.str.3, ptr %27, align 8, !noalias !30
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i16.i = load i64, ptr %5, align 8, !tbaa !18, !noalias !30
  %.sroa.2.0.copyload.i18.i = load ptr, ptr %21, align 8, !tbaa !33, !noalias !30
  store i64 %.sroa.0.0.copyload.i16.i, ptr %28, align 8, !noalias !30
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.sroa.2.0.copyload.i18.i, ptr %29, align 8, !noalias !30
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 24, ptr %30, align 8, !noalias !30
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @.str.4, ptr %31, align 8, !noalias !30
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load ptr, ptr %6, align 8, !tbaa !34, !noalias !30
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !37, !noalias !30
  store i64 %35, ptr %32, align 8, !noalias !30
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %33, ptr %36, align 8, !noalias !30
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %3, i64 6)
          to label %37 unwind label %43

37:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %41 = load i64, ptr %39, align 8, !tbaa !38
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %43
  %48 = load i64, ptr %46, align 8, !tbaa !38
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %44
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_corelsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS2_18TooManyRecentPingsENS2_7TooSoonEEE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"struct.grpc_core::Chttp2PingRatePolicy::TooSoon", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !tbaa !24
  switch i8 %8, label %75 [
    i8 0, label %9
    i8 1, label %11
    i8 2, label %13
  ]

9:                                                ; preds = %2
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7, i64 noundef 11)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

11:                                               ; preds = %2
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8, i64 noundef 18)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(25) %1, i64 24, i1 false)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9, i64 noundef 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !37
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, i64 noundef %17)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i unwind label %48

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i: ; preds = %13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull @.str.10, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i unwind label %48

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %50

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !37
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %22, i64 noundef %24)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit10.i.i.i.i.i.i.i unwind label %52

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit10.i.i.i.i.i.i.i: ; preds = %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i.i.i unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit10.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  invoke void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %28 unwind label %54

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i.i.i
  %29 = load ptr, ptr %5, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !37
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %29, i64 noundef %31)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i.i.i.i unwind label %56

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i.i.i.i: ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i.i.i.i
  %36 = load i64, ptr %34, align 8, !tbaa !38
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit12.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load ptr, ptr %4, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i
  %41 = load i64, ptr %39, align 8, !tbaa !38
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load ptr, ptr %3, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i", label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i.i.i.i
  %46 = load i64, ptr %44, align 8, !tbaa !38
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #13
  br label %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i"

48:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i.i.i.i.i.i, %13
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %69

50:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i.i.i.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i

52:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit10.i.i.i.i.i.i.i, %21
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %63

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11.i.i.i.i.i.i.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i

56:                                               ; preds = %28
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %5, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i.i.i.i: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !38
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i.i.i.i, %54
  %.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i.i.i.i.i.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i, %52
  %.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i.i.i.i.i.i.i ], [ %53, %52 ]
  %64 = load ptr, ptr %4, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i.i.i.i.i: ; preds = %63
  %67 = load i64, ptr %65, align 8, !tbaa !38
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %68) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i.i.i.i.i, %50
  %.pn.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %51, %50 ], [ %.pn.pn.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i.i.i.i.i.i.i ], [ %.pn.pn.i.i.i.i.i.i.i, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i, %48
  %.pn.pn.pn.pn.i.i.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i.i.i.i.i.i.i ], [ %49, %48 ]
  %70 = load ptr, ptr %3, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i.i.i.i: ; preds = %69
  %73 = load i64, ptr %71, align 8, !tbaa !38
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %74) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i.i.i.i.i.i.i: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.i.i.i.i.i.i.i

"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit"

75:                                               ; preds = %2
  unreachable

"_ZN9grpc_core5MatchIJZNS_lsERSoRKSt7variantIJNS_20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE3$_0ZNS_lsES1_S9_E3$_1ZNS_lsES1_S9_E3$_2ES4_JS5_S6_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKS2_IJSH_DpT1_EESF_.exit": ; preds = %9, %11, %"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIvEEON9grpc_core12OverloadTypeIJZNS5_lsERSoRKSt7variantIJNS5_20Chttp2PingRatePolicy11SendGrantedENS9_18TooManyRecentPingsENS9_7TooSoonEEEE3$_0ZNS5_lsES7_SF_E3$_1ZNS5_lsES7_SF_E3$_2EEESF_EJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESK_SF_.exit.i.i.i"
  ret ptr %0
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core8Duration8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_rate_policy.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN9grpc_core20Chttp2PingRatePolicyE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN9grpc_core9TimestampE", !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 4}
!11 = !{!"_ZTSSt22_Optional_payload_baseIiE", !6, i64 0, !12, i64 4}
!12 = !{!"bool", !6, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!4, !5, i64 4}
!16 = !{!4, !5, i64 8}
!17 = !{!5, !5, i64 0}
!18 = !{!9, !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !21, i64 0}
!21 = !{!"any pointer", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !6, i64 24}
!25 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN9grpc_core20Chttp2PingRatePolicy11SendGrantedENS3_18TooManyRecentPingsENS3_7TooSoonEEEE", !6, i64 0, !6, i64 24}
!26 = !{!27, !9, i64 0}
!27 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !9, i64 0, !28, i64 8}
!28 = !{!"p1 omnipotent char", !21, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_: argument 0"}
!32 = distinct !{!32, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES7_RKNS0_8AlphaNumESA_SA_SA_SA_DpRKT_"}
!33 = !{!28, !28, i64 0}
!34 = !{!35, !28, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !9, i64 8, !6, i64 16}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !28, i64 0}
!37 = !{!35, !9, i64 8}
!38 = !{!6, !6, i64 0}
