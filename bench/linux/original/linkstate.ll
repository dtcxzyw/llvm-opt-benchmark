target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ethnl_header_policy_stats = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_linkstate_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy_stats } }], align 16
@ethnl_linkstate_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 6, i8 6, i16 1, i32 16, i32 48, i8 0, i8 0, ptr null, ptr @linkstate_prepare_data, ptr @linkstate_reply_size, ptr @linkstate_fill_reply, ptr null, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @linkstate_prepare_data(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture readnone %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %98, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @__ethtool_get_link(ptr noundef %4) #4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 2144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %26, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %11, i64 1312
  tail call void @mutex_lock(ptr noundef %14) #4
  %15 = getelementptr inbounds i8, ptr %11, i64 832
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %16, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef nonnull %11) #4
  br label %24

24:                                               ; preds = %22, %18, %13
  %25 = phi i32 [ %23, %22 ], [ -95, %18 ], [ -95, %13 ]
  tail call void @mutex_unlock(ptr noundef %14) #4
  br label %26

26:                                               ; preds = %24, %7
  %27 = phi i32 [ %25, %24 ], [ -95, %7 ]
  %28 = icmp slt i32 %27, 0
  %29 = icmp ne i32 %27, -95
  %30 = and i1 %28, %29
  br i1 %30, label %96, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %27, ptr %32, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %33, i64 1312
  tail call void @mutex_lock(ptr noundef %36) #4
  %37 = getelementptr inbounds i8, ptr %33, i64 832
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %38, i64 464
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 %42(ptr noundef nonnull %33) #4
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = phi i32 [ %45, %44 ], [ -95, %40 ], [ -95, %35 ]
  tail call void @mutex_unlock(ptr noundef %36) #4
  br label %48

48:                                               ; preds = %46, %31
  %49 = phi i32 [ %47, %46 ], [ -95, %31 ]
  %50 = icmp slt i32 %49, 0
  %51 = icmp ne i32 %49, -95
  %52 = and i1 %50, %51
  br i1 %52, label %96, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 %49, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %4, i64 168
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %4, i64 760
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %1, i64 36
  %67 = tail call i32 %63(ptr noundef %4, ptr noundef %66) #4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  store i8 1, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %65, %59
  %72 = phi i32 [ 0, %69 ], [ -95, %59 ], [ %67, %65 ]
  %73 = freeze i32 %72
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  switch i32 %73, label %96 [
    i32 -61, label %76
    i32 -95, label %76
  ]

76:                                               ; preds = %75, %75, %71, %53
  %77 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 -1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %96, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %83, i64 1400
  %87 = load volatile i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %77, align 8
  br label %89

89:                                               ; preds = %85, %82
  %90 = getelementptr inbounds i8, ptr %4, i64 760
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 96
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %89
  tail call void %93(ptr noundef %4, ptr noundef %77) #4
  br label %96

96:                                               ; preds = %95, %89, %76, %75, %48, %26
  %97 = phi i32 [ %27, %26 ], [ %49, %48 ], [ %73, %75 ], [ 0, %89 ], [ 0, %95 ], [ 0, %76 ]
  tail call void @ethnl_ops_complete(ptr noundef %4) #4
  br label %98

98:                                               ; preds = %96, %3
  %99 = phi i32 [ %97, %96 ], [ %5, %3 ]
  ret i32 %99
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @linkstate_reply_size(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -95
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -95
  %10 = add nuw nsw i32 %6, 8
  %11 = select i1 %9, i32 %6, i32 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = add nuw nsw i32 %11, 8
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %16, 8
  %21 = select i1 %19, i32 %16, i32 %20
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  %25 = add nuw nsw i32 %21, 8
  %26 = select i1 %24, i32 %21, i32 %25
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @linkstate_fill_reply(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = icmp ne i32 %11, 0
  %15 = zext i1 %14 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #4
  store i8 %15, ptr %9, align 1
  %16 = call i32 @nla_put(ptr noundef %0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %59

18:                                               ; preds = %13, %3
  %19 = getelementptr inbounds i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, -95
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 %20, ptr %8, align 4
  %23 = call i32 @nla_put(ptr noundef %0, i32 noundef 3, i32 noundef 4, ptr noundef nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %59

25:                                               ; preds = %22, %18
  %26 = getelementptr inbounds i8, ptr %2, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, -95
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 %27, ptr %7, align 4
  %30 = call i32 @nla_put(ptr noundef %0, i32 noundef 4, i32 noundef 4, ptr noundef nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %59

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %2, i64 32
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  store i8 %39, ptr %6, align 1
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = trunc i32 %44 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #4
  store i8 %47, ptr %5, align 1
  %48 = call i32 @nla_put(ptr noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46, %42, %32
  %51 = getelementptr inbounds i8, ptr %2, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -1
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = trunc i64 %52 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
  store i32 %55, ptr %4, align 4
  %56 = call i32 @nla_put(ptr noundef %0, i32 noundef 7, i32 noundef 4, ptr noundef nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54, %50
  br label %59

59:                                               ; preds = %58, %54, %46, %36, %29, %22, %13
  %60 = phi i32 [ 0, %58 ], [ -90, %13 ], [ -90, %22 ], [ -90, %29 ], [ -90, %36 ], [ -90, %46 ], [ -90, %54 ]
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ethnl_ops_begin(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__ethtool_get_link(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ethnl_ops_complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nla_put(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
