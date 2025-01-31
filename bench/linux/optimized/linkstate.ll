; ModuleID = 'bench/linux/original/linkstate.ll'
source_filename = "bench/linux/original/linkstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nla_policy = type { i8, i8, i16, %union.anon }
%union.anon = type { ptr }
%struct.ethnl_request_ops = type { i8, i8, i16, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@ethnl_header_policy_stats = external dso_local constant [4 x %struct.nla_policy], align 16
@ethnl_linkstate_get_policy = dso_local local_unnamed_addr constant [2 x %struct.nla_policy] [%struct.nla_policy zeroinitializer, %struct.nla_policy { i8 8, i8 0, i16 3, %union.anon { ptr @ethnl_header_policy_stats } }], align 16
@ethnl_linkstate_request_ops = dso_local local_unnamed_addr constant %struct.ethnl_request_ops { i8 6, i8 6, i16 1, i32 16, i32 48, i8 0, i8 0, ptr null, ptr @linkstate_prepare_data, ptr @linkstate_reply_size, ptr @linkstate_fill_reply, ptr null, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @linkstate_prepare_data(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 align 16 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call i32 @ethnl_ops_begin(ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %91, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @__ethtool_get_link(ptr noundef %4) #4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 2144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1312
  tail call void @mutex_lock(ptr noundef nonnull %14) #4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 832
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %20(ptr noundef nonnull %11) #4
  br label %24

24:                                               ; preds = %13, %18, %22
  %25 = phi i32 [ %23, %22 ], [ -95, %18 ], [ -95, %13 ]
  tail call void @mutex_unlock(ptr noundef nonnull %14) #4
  %26 = icmp slt i32 %25, 0
  %27 = icmp ne i32 %25, -95
  %28 = and i1 %26, %27
  br i1 %28, label %89, label %.thread

.thread:                                          ; preds = %7, %24
  %29 = phi i32 [ %25, %24 ], [ -95, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread14, label %33

33:                                               ; preds = %.thread
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1312
  tail call void @mutex_lock(ptr noundef nonnull %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 832
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 464
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call i32 %40(ptr noundef nonnull %31) #4
  br label %44

44:                                               ; preds = %33, %38, %42
  %45 = phi i32 [ %43, %42 ], [ -95, %38 ], [ -95, %33 ]
  tail call void @mutex_unlock(ptr noundef nonnull %34) #4
  %46 = icmp slt i32 %45, 0
  %47 = icmp ne i32 %45, -95
  %48 = and i1 %46, %47
  br i1 %48, label %89, label %.thread14

.thread14:                                        ; preds = %.thread, %44
  %49 = phi i32 [ %45, %44 ], [ -95, %.thread ]
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread17, label %55

55:                                               ; preds = %.thread14
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.thread17, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %63 = tail call i32 %59(ptr noundef %4, ptr noundef nonnull %62) #4
  %64 = freeze i32 %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.thread16, label %67

.thread16:                                        ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 1, ptr %66, align 8
  br label %.thread17

67:                                               ; preds = %61
  %68 = icmp slt i32 %64, 0
  br i1 %68, label %69, label %.thread17

69:                                               ; preds = %67
  switch i32 %64, label %89 [
    i32 -61, label %.thread17
    i32 -95, label %.thread17
  ]

.thread17:                                        ; preds = %55, %.thread16, %69, %69, %67, %.thread14
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 -1, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %89, label %75

75:                                               ; preds = %.thread17
  %76 = load ptr, ptr %10, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1400
  %80 = load volatile i32, ptr %79, align 8
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %70, align 8
  br label %82

82:                                               ; preds = %78, %75
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 760
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %82
  tail call void %86(ptr noundef %4, ptr noundef nonnull %70) #4
  br label %89

89:                                               ; preds = %88, %82, %.thread17, %69, %44, %24
  %90 = phi i32 [ %25, %24 ], [ %45, %44 ], [ %64, %69 ], [ 0, %82 ], [ 0, %88 ], [ 0, %.thread17 ]
  tail call void @ethnl_ops_complete(ptr noundef %4) #4
  br label %91

91:                                               ; preds = %89, %3
  %92 = phi i32 [ %90, %89 ], [ %5, %3 ]
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 8, 49) i32 @linkstate_reply_size(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, -95
  %6 = select i1 %5, i32 8, i32 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, -95
  %10 = add nuw nsw i32 %6, 8
  %11 = select i1 %9, i32 %6, i32 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = add nuw nsw i32 %11, 8
  %16 = select i1 %14, i32 %11, i32 %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  %20 = add nuw nsw i32 %16, 8
  %21 = select i1 %19, i32 %16, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, -1
  %25 = add nuw nsw i32 %21, 8
  %26 = select i1 %24, i32 %21, i32 %25
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @linkstate_fill_reply(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
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
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #4
  store i8 %39, ptr %6, align 1
  %40 = call i32 @nla_put(ptr noundef %0, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
