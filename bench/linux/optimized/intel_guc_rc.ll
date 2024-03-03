; ModuleID = 'bench/linux/original/intel_guc_rc.ll'
source_filename = "bench/linux/original/intel_guc_rc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* GT%u: GUC: Failed to %s RC (%pe)\0A\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"[drm] GT%u: GUC: RC %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @intel_guc_rc_init_early(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1264
  %3 = load i8, ptr %2, align 8, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.thread, label %6

.thread:                                          ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1284
  store i8 0, ptr %5, align 4
  br label %17

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 -632
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 11
  %12 = zext i1 %11 to i8
  %13 = getelementptr inbounds i8, ptr %0, i64 1284
  store i8 %12, ptr %13, align 4
  br i1 %11, label %14, label %17

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 1265
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  br label %17

17:                                               ; preds = %.thread, %14, %6
  %18 = phi i8 [ %16, %14 ], [ 0, %6 ], [ 0, %.thread ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1285
  store i8 %18, ptr %19, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_rc_enable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call fastcc i32 @__guc_rc_control(ptr noundef %0, i1 noundef zeroext true)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__guc_rc_control(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca [2 x i32], align 8
  %4 = getelementptr i8, ptr %0, i64 -632
  %5 = getelementptr i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %52

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1265
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %52, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 1284
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %6, 10
  br i1 %17, label %18, label %52

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %0, i64 624
  %20 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = zext i1 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 12292, ptr %3, align 8, !annotation !7
  %24 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 616
  %26 = call i32 @intel_guc_ct_send(ptr noundef %25, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %27 = icmp sgt i32 %26, 0
  %28 = select i1 %27, i32 -71, i32 %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %29, label %43, label %32

32:                                               ; preds = %22
  br i1 %31, label %36, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi ptr [ %35, %33 ], [ null, %32 ]
  %38 = getelementptr i8, ptr %0, i64 4320
  %39 = load i32, ptr %38, align 8
  %40 = select i1 %1, ptr @.str.2, ptr @.str.3
  %41 = sext i32 %28 to i64
  %42 = inttoptr i64 %41 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %37, ptr noundef nonnull @.str, i32 noundef %39, ptr noundef nonnull %40, ptr noundef nonnull %42) #6
  br label %52

43:                                               ; preds = %22
  br i1 %31, label %47, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %43
  %48 = phi ptr [ %46, %44 ], [ null, %43 ]
  %49 = getelementptr i8, ptr %0, i64 4320
  %50 = load i32, ptr %49, align 8
  %51 = select i1 %1, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef %50, ptr noundef nonnull %51) #6
  br label %52

52:                                               ; preds = %47, %36, %18, %16, %12, %8, %2
  %53 = phi i32 [ %28, %36 ], [ 0, %47 ], [ -95, %12 ], [ -22, %18 ], [ -95, %2 ], [ -95, %8 ], [ -22, %16 ]
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_rc_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call fastcc i32 @__guc_rc_control(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{!"auto-init"}
