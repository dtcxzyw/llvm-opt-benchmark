; ModuleID = 'bench/grpc/original/ping_abuse_policy.ll'
source_filename = "bench/grpc/original/ping_abuse_policy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.grpc_core::Timestamp" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [45 x i8] c"grpc.http2.min_ping_interval_without_data_ms\00", align 1
@_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0 = internal unnamed_addr global i64 300000, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"grpc.http2.max_ping_strikes\00", align 1
@_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE = internal unnamed_addr global i32 2, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"now=\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" transport_idle=\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" next_allowed_ping=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" ping_strikes=\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ping_abuse_policy.cc, ptr null }]

@_ZN9grpc_core21Chttp2PingAbusePolicyC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicyC2ERKNS_11ChannelArgsE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i64 -9223372036854775808, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 44, ptr nonnull @.str)
  %5 = extractvalue { i64, i8 } %4, 0
  %6 = extractvalue { i64, i8 } %4, 1
  %7 = trunc nuw i8 %6 to i1
  %.val3.i = load i64, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8
  %.sroa.0.0.i = select i1 %7, i64 %5, i64 %.val3.i
  %.sroa.speculated14 = tail call i64 @llvm.smax.i64(i64 %.sroa.0.0.i, i64 0)
  store i64 %.sroa.speculated14, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 27, ptr nonnull @.str.1)
  %.sroa.05.0.extract.trunc = trunc i64 %10 to i32
  %11 = and i64 %10, 4294967296
  %.not = icmp eq i64 %11, 0
  %.val2.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4
  %.0.i = select i1 %.not, i32 %.val2.i, i32 %.sroa.05.0.extract.trunc
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  store i32 %.sroa.speculated, ptr %9, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy11SetDefaultsERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 27, ptr nonnull @.str.1)
  %.sroa.011.0.extract.trunc = trunc i64 %2 to i32
  %3 = and i64 %2, 4294967296
  %.not = icmp eq i64 %3, 0
  %.val2.i = load i32, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4
  %.0.i = select i1 %.not, i32 %.val2.i, i32 %.sroa.011.0.extract.trunc
  %.sroa.speculated13 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 0)
  store i32 %.sroa.speculated13, ptr @_ZN9grpc_core12_GLOBAL__N_126g_default_max_ping_strikesE, align 4, !tbaa !13
  %4 = tail call { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 44, ptr nonnull @.str)
  %5 = extractvalue { i64, i8 } %4, 0
  %6 = extractvalue { i64, i8 } %4, 1
  %7 = trunc nuw i8 %6 to i1
  %.val3.i = load i64, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8
  %.sroa.0.0.i = select i1 %7, i64 %5, i64 %.val3.i
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %.sroa.0.0.i, i64 0)
  store i64 %.sroa.speculated, ptr @_ZN9grpc_core12_GLOBAL__N_145g_default_min_recv_ping_interval_without_dataE.0, align 8, !tbaa !3
  ret void
}

; Function Attrs: uwtable
define noundef zeroext i1 @_ZN9grpc_core21Chttp2PingAbusePolicy15ReceivedOnePingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %3

3:                                                ; preds = %2
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %2, %3
  %4 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.sroa.02.0.copyload = load i64, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %.sroa.0.0.i = select i1 %1, i64 7200000, i64 %.sroa.0.0.copyload.i
  %10 = icmp eq i64 %.sroa.02.0.copyload, 9223372036854775807
  %11 = icmp eq i64 %.sroa.0.0.i, 9223372036854775807
  %or.cond.i.i = or i1 %10, %11
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %12

12:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %13 = icmp eq i64 %.sroa.02.0.copyload, -9223372036854775808
  %14 = icmp eq i64 %.sroa.0.0.i, -9223372036854775808
  %or.cond9.i.i = or i1 %13, %14
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, label %15

15:                                               ; preds = %12
  %16 = icmp sgt i64 %.sroa.02.0.copyload, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = sub nuw nsw i64 9223372036854775807, %.sroa.02.0.copyload
  %19 = icmp sgt i64 %.sroa.0.0.i, %18
  br i1 %19, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %23

20:                                               ; preds = %15
  %21 = sub nsw i64 -9223372036854775808, %.sroa.02.0.copyload
  %22 = icmp slt i64 %.sroa.0.0.i, %21
  br i1 %22, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, label %23

23:                                               ; preds = %20, %17
  %24 = add nsw i64 %.sroa.0.0.i, %.sroa.02.0.copyload
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread: ; preds = %12, %20
  store i64 %8, ptr %0, align 8, !tbaa !3
  br label %32

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %17, %23
  %.0.i.i = phi i64 [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ %24, %23 ], [ 9223372036854775807, %17 ]
  store i64 %8, ptr %0, align 8, !tbaa !3
  %.not7 = icmp sgt i64 %.0.i.i, %8
  br i1 %.not7, label %25, label %32

25:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %.not = icmp sge i32 %27, %30
  %31 = icmp ne i32 %30, 0
  %spec.select = and i1 %.not, %31
  br label %32

32:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %25
  %.0 = phi i1 [ %spec.select, %25 ], [ false, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ false, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @_ZNK9grpc_core21Chttp2PingAbusePolicy27RecvPingIntervalWithoutDataEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.0.0 = select i1 %1, i64 7200000, i64 %.sroa.0.0.copyload
  ret i64 %.sroa.0.0
}

; Function Attrs: uwtable
define void @_ZNK9grpc_core21Chttp2PingAbusePolicy14GetDebugStringB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [8 x %"class.std::basic_string_view"], align 8
  %5 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.grpc_core::Timestamp", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.grpc_core::Timestamp", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %12, label %11

11:                                               ; preds = %3
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %12

12:                                               ; preds = %11, %3
  %13 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
  store i64 %17, ptr %7, align 8
  call void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #13
  %21 = zext i1 %2 to i32
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %21, ptr noundef nonnull %22)
          to label %24 unwind label %87

24:                                               ; preds = %12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  store i64 %27, ptr %8, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %22, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #13
  %.sroa.01.0.copyload = load i64, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  %.sroa.0.0.i = select i1 %2, i64 7200000, i64 %.sroa.0.0.copyload.i
  %30 = icmp eq i64 %.sroa.01.0.copyload, 9223372036854775807
  %31 = icmp eq i64 %.sroa.0.0.i, 9223372036854775807
  %or.cond.i.i = or i1 %30, %31
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %32

32:                                               ; preds = %24
  %33 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  %34 = icmp eq i64 %.sroa.0.0.i, -9223372036854775808
  %or.cond9.i.i = or i1 %33, %34
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i64 %.sroa.01.0.copyload, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = sub nuw nsw i64 9223372036854775807, %.sroa.01.0.copyload
  %39 = icmp sgt i64 %.sroa.0.0.i, %38
  br i1 %39, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %43

40:                                               ; preds = %35
  %41 = sub nsw i64 -9223372036854775808, %.sroa.01.0.copyload
  %42 = icmp slt i64 %.sroa.0.0.i, %41
  br i1 %42, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %43

43:                                               ; preds = %40, %37
  %44 = add nsw i64 %.sroa.0.0.i, %.sroa.01.0.copyload
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %43, %40, %37, %32, %24
  %.0.i.i = phi i64 [ 9223372036854775807, %24 ], [ -9223372036854775808, %32 ], [ %44, %43 ], [ 9223372036854775807, %37 ], [ -9223372036854775808, %40 ]
  store i64 %.0.i.i, ptr %10, align 8
  invoke void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %45 unwind label %89

45:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13, !noalias !27
  store i64 4, ptr %4, align 8, !noalias !27
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.2, ptr %47, align 8, !noalias !27
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %48, align 8, !noalias !27
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %18, ptr %49, align 8, !noalias !27
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 16, ptr %50, align 8, !noalias !27
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @.str.3, ptr %51, align 8, !noalias !27
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.0.0.copyload.i18.i = load i64, ptr %8, align 8, !tbaa !3, !noalias !27
  %.sroa.2.0.copyload.i20.i = load ptr, ptr %28, align 8, !tbaa !30, !noalias !27
  store i64 %.sroa.0.0.copyload.i18.i, ptr %52, align 8, !noalias !27
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %.sroa.2.0.copyload.i20.i, ptr %53, align 8, !noalias !27
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i64 19, ptr %54, align 8, !noalias !27
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr @.str.4, ptr %55, align 8, !noalias !27
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %57 = load ptr, ptr %9, align 8, !tbaa !19, !noalias !27
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !23, !noalias !27
  store i64 %59, ptr %56, align 8, !noalias !27
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %57, ptr %60, align 8, !noalias !27
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 14, ptr %61, align 8, !noalias !27
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr @.str.5, ptr %62, align 8, !noalias !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #13, !noalias !27
  %63 = load i32, ptr %46, align 8, !tbaa !13, !noalias !27
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %65 = invoke noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef %63, ptr noundef nonnull %64)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %45
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %5, align 8, !tbaa !24, !noalias !27
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %64, ptr %70, align 8, !tbaa !26, !noalias !27
  store i64 %69, ptr %66, align 8, !noalias !27
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store ptr %64, ptr %71, align 8, !noalias !27
  invoke void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull %4, i64 8)
          to label %72 unwind label %91

72:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #13, !noalias !27
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13, !noalias !27
  %73 = load ptr, ptr %9, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %72
  %76 = load i64, ptr %58, align 8, !tbaa !23
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %72
  %78 = load i64, ptr %74, align 8, !tbaa !31
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %79) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = load i64, ptr %19, align 8, !tbaa !23
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %85 = load i64, ptr %81, align 8, !tbaa !31
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %86) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  ret void

87:                                               ; preds = %12
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %100

89:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

91:                                               ; preds = %.noexc, %45
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %9, align 8, !tbaa !19
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %91
  %96 = load i64, ptr %58, align 8, !tbaa !23
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %91
  %98 = load i64, ptr %94, align 8, !tbaa !31
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %99) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %100

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %87
  %.pn.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #13
  %101 = load ptr, ptr %6, align 8, !tbaa !19
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %100
  %104 = load i64, ptr %19, align 8, !tbaa !23
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %100
  %106 = load i64, ptr %102, align 8, !tbaa !31
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %107) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #13
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK9grpc_core9Timestamp8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9grpc_core21Chttp2PingAbusePolicy16ResetPingStrikesEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 8), (16, 20)) %0) local_unnamed_addr #7 align 2 {
  store i64 -9223372036854775808, ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !7
  ret void
}

declare noundef ptr @_ZN4absl12lts_2024072216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4absl12lts_2024072216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ping_abuse_policy.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !11, i64 16}
!8 = !{!"_ZTSN9grpc_core21Chttp2PingAbusePolicyE", !9, i64 0, !10, i64 8, !11, i64 16, !11, i64 20}
!9 = !{!"_ZTSN9grpc_core9TimestampE", !4, i64 0}
!10 = !{!"_ZTSN9grpc_core8DurationE", !4, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!8, !11, i64 20}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !6, i64 0}
!19 = !{!20, !22, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !4, i64 8, !5, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !22, i64 0}
!22 = !{!"p1 omnipotent char", !16, i64 0}
!23 = !{!20, !4, i64 8}
!24 = !{!25, !4, i64 0}
!25 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0, !22, i64 8}
!26 = !{!25, !22, i64 8}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_: argument 0"}
!29 = distinct !{!29, !"_ZN4absl12lts_202407226StrCatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEA15_ciEEES7_RKNS0_8AlphaNumESB_SB_SB_SB_DpRKT_"}
!30 = !{!22, !22, i64 0}
!31 = !{!5, !5, i64 0}
