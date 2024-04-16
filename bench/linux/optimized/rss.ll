; ModuleID = 'bench/linux/original/rss.ll'
source_filename = "bench/linux/original/rss.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ethtool_rxfh_param = type { i8, i32, ptr, i32, ptr, i32, i8, i8 }

@ethnl_header_policy = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_rss_get_policy = dso_local local_unnamed_addr constant [3 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy } }, %struct.nla_policy { i8 3, i8 0, i16 0, %union.anon zeroinitializer }], align 16
@ethnl_rss_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 38, i8 38, i16 1, i32 24, i32 40, i8 0, i8 0, ptr @rss_parse_request, ptr @rss_prepare_data, ptr @rss_reply_size, ptr @rss_fill_reply, ptr @rss_cleanup_data, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @rss_parse_request(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = getelementptr i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %10, align 8
  br label %11

11:                                               ; preds = %7, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rss_prepare_data(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = alloca %struct.ethtool_rxfh_param, align 8
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = getelementptr inbounds i8, ptr %5, i64 760
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 304
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load i8, ptr %7, align 8
  %17 = and i8 %16, 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %80, label %19

19:                                               ; preds = %15, %11
  %20 = tail call i32 @ethnl_ops_begin(ptr noundef %5) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %80, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 296
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = tail call i32 %26(ptr noundef %5) #7
  store i32 %29, ptr %23, align 8
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %29, %28 ], [ 0, %22 ]
  %32 = getelementptr inbounds i8, ptr %7, i64 288
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %._crit_edge, label %35

._crit_edge:                                      ; preds = %30
  %.pre5 = load i32, ptr %24, align 4
  br label %37

35:                                               ; preds = %30
  %36 = tail call i32 %33(ptr noundef %5) #7
  store i32 %36, ptr %24, align 4
  %.pre = load i32, ptr %23, align 8
  br label %37

37:                                               ; preds = %._crit_edge, %35
  %38 = phi i32 [ %36, %35 ], [ %.pre5, %._crit_edge ]
  %39 = phi i32 [ %.pre, %35 ], [ %31, %._crit_edge ]
  %40 = shl i32 %39, 2
  %41 = add i32 %40, %38
  %42 = zext i32 %41 to i64
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3520) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %78, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %23, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  %51 = load i32, ptr %24, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge6, label %53

._crit_edge6:                                     ; preds = %50
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 32
  %.pre7 = load ptr, ptr %.phi.trans.insert, align 8
  br label %57

53:                                               ; preds = %50
  %54 = zext i32 %40 to i64
  %55 = getelementptr i8, ptr %43, i64 %54
  %56 = getelementptr inbounds i8, ptr %1, i64 32
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %._crit_edge6, %53
  %58 = phi ptr [ %.pre7, %._crit_edge6 ], [ %55, %53 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %46, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %51, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %58, ptr %64, align 8
  %65 = load i32, ptr %12, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 %65, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 %67(ptr noundef %5, ptr noundef nonnull %4) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %57
  %71 = load i8, ptr %4, align 8
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 37
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %76, ptr %77, align 4
  br label %78

78:                                               ; preds = %70, %57, %37
  %79 = phi i32 [ %68, %57 ], [ 0, %70 ], [ -12, %37 ]
  call void @ethnl_ops_complete(ptr noundef %5) #7
  br label %80

80:                                               ; preds = %78, %19, %15, %3
  %81 = phi i32 [ %79, %78 ], [ -95, %3 ], [ -95, %15 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #7
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @rss_reply_size(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %4, 2
  %6 = add i32 %5, 7
  %7 = and i32 %6, -4
  %8 = add i32 %7, 16
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, 7
  %12 = and i32 %11, -4
  %13 = add i32 %8, %12
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @rss_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 %7, ptr %5, align 4
  %10 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %2, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 %14, ptr %4, align 4
  %17 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 4, ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %16, %12
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = shl i32 %21, 2
  %25 = getelementptr inbounds i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef %24, ptr noundef %26) #7
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %23, %19
  %30 = getelementptr inbounds i8, ptr %2, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %2, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef %31, ptr noundef %35) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %29
  br label %39

39:                                               ; preds = %38, %33, %23, %16, %9
  %40 = phi i32 [ 0, %38 ], [ -90, %33 ], [ -90, %23 ], [ -90, %16 ], [ -90, %9 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rss_cleanup_data(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
