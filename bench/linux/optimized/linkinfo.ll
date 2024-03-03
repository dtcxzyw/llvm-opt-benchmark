; ModuleID = 'bench/linux/original/linkinfo.ll'
source_filename = "bench/linux/original/linkinfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_link_ksettings = type { %struct.ethtool_link_settings, %struct.anon.0, i32 }
%struct.ethtool_link_settings = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i32], [0 x i32] }
%struct.anon.0 = type { [2 x i64], [2 x i64], [2 x i64] }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_linkinfo_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }], align 16
@ethnl_linkinfo_set_policy = dso_local local_unnamed_addr constant [6 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }, %struct.nla_policy zeroinitializer, %struct.nla_policy { i8 1, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_linkinfo_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 2, i8 2, i16 1, i32 16, i32 120, i8 0, i8 3, ptr null, ptr @linkinfo_prepare_data, ptr @linkinfo_reply_size, ptr @linkinfo_fill_reply, ptr null, ptr @ethnl_set_linkinfo_validate, ptr @ethnl_set_linkinfo }, align 8
@linkinfo_prepare_data.__msg = internal constant [33 x i8] c"failed to retrieve link settings\00", align 16
@ethnl_set_linkinfo.__msg = internal constant [33 x i8] c"failed to retrieve link settings\00", align 16
@ethnl_set_linkinfo.__msg.1 = internal constant [28 x i8] c"link settings update failed\00", align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkinfo_prepare_data(ptr nocapture readnone %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  store ptr %5, ptr %6, align 8
  %7 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @__ethtool_get_link_ksettings(ptr noundef %4, ptr noundef %5) #6
  %11 = icmp slt i32 %10, 0
  %12 = icmp ne ptr %2, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 64
  %16 = load ptr, ptr %15, align 8
  tail call void @do_trace_netlink_extack(ptr noundef nonnull @linkinfo_prepare_data.__msg) #6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr @linkinfo_prepare_data.__msg, ptr %16, align 8
  br label %19

19:                                               ; preds = %18, %14, %9
  tail call void @ethnl_ops_complete(ptr noundef %4) #6
  br label %20

20:                                               ; preds = %19, %3
  %21 = phi i32 [ %10, %19 ], [ %7, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @linkinfo_reply_size(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  ret i32 40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkinfo_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 9
  %12 = load i8, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #6
  store i8 %12, ptr %8, align 1
  %13 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 10
  %18 = load i8, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #6
  store i8 %18, ptr %7, align 1
  %19 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #6
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 13
  %24 = load i8, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #6
  store i8 %24, ptr %6, align 1
  %25 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 14
  %30 = load i8, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #6
  store i8 %30, ptr %5, align 1
  %31 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load i8, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #6
  store i8 %36, ptr %4, align 1
  %37 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #6
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 0, i32 -90
  br label %40

40:                                               ; preds = %33, %27, %21, %15, %3
  %41 = phi i32 [ -90, %27 ], [ -90, %21 ], [ -90, %15 ], [ -90, %3 ], [ %39, %33 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @ethnl_set_linkinfo_validate(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 760
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 432
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, i32 -95, i32 1
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ -95, %2 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ethnl_set_linkinfo(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.ethtool_link_ksettings, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @__ethtool_get_link_ksettings(ptr noundef %4, ptr noundef nonnull %3) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkinfo.__msg) #6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %62, label %13

13:                                               ; preds = %9
  store ptr @ethnl_set_linkinfo.__msg, ptr %11, align 8
  br label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %3, i64 9
  %16 = getelementptr i8, ptr %6, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %17, i64 4
  %21 = load i8, ptr %20, align 1
  %22 = load i8, ptr %15, align 1
  %23 = icmp eq i8 %22, %21
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i8 %21, ptr %15, align 1
  br label %25

25:                                               ; preds = %24, %19, %14
  %26 = phi i8 [ 0, %14 ], [ 0, %19 ], [ 1, %24 ]
  %27 = getelementptr inbounds i8, ptr %3, i64 10
  %28 = getelementptr i8, ptr %6, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %25
  %32 = getelementptr i8, ptr %29, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = load i8, ptr %27, align 2
  %35 = icmp eq i8 %34, %33
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i8 %33, ptr %27, align 2
  br label %37

37:                                               ; preds = %36, %31, %25
  %38 = phi i8 [ %26, %25 ], [ %26, %31 ], [ 1, %36 ]
  %39 = getelementptr inbounds i8, ptr %3, i64 14
  %40 = getelementptr i8, ptr %6, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %37
  %44 = getelementptr i8, ptr %41, i64 4
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %39, align 2
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %48, label %.thread

.thread:                                          ; preds = %43
  store i8 %45, ptr %39, align 2
  br label %50

48:                                               ; preds = %43, %37
  %49 = icmp eq i8 %38, 0
  br i1 %49, label %62, label %50

50:                                               ; preds = %.thread, %48
  %51 = getelementptr inbounds i8, ptr %4, i64 760
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 440
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %4, ptr noundef nonnull %3) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %1, i64 64
  %59 = load ptr, ptr %58, align 8
  call void @do_trace_netlink_extack(ptr noundef nonnull @ethnl_set_linkinfo.__msg.1) #6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store ptr @ethnl_set_linkinfo.__msg.1, ptr %59, align 8
  br label %62

62:                                               ; preds = %61, %57, %50, %48, %13, %9
  %63 = phi i32 [ %7, %13 ], [ %7, %9 ], [ 0, %48 ], [ %55, %61 ], [ %55, %57 ], [ 1, %50 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #6
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link_ksettings(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_netlink_extack(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
