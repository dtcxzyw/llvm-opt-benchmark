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
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -632
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7176
  %9 = load i8, ptr %8, align 8
  %10 = icmp ugt i8 %9, 11
  %11 = zext i1 %10 to i8
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i8 [ 0, %1 ], [ %11, %5 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 1284
  store i8 %13, ptr %14, align 4
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 1265
  %18 = load i8, ptr %17, align 1, !range !5, !noundef !6
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i8 [ %18, %16 ], [ 0, %12 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 1285
  store i8 %20, ptr %21, align 1
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
  br i1 %7, label %8, label %54

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 1265
  %10 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 1284
  %14 = load i8, ptr %13, align 4, !range !5, !noundef !6
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %54, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %54

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 624
  %22 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %20
  %25 = zext i1 %1 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  store i64 0, ptr %3, align 8, !annotation !7
  store i32 12292, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 616
  %28 = call i32 @intel_guc_ct_send(ptr noundef %27, ptr noundef nonnull %3, i32 noundef 2, ptr noundef null, i32 noundef 0, i32 noundef 0) #5
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -71, i32 %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %4, align 8
  %33 = icmp eq ptr %32, null
  br i1 %31, label %45, label %34

34:                                               ; preds = %24
  br i1 %33, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load ptr, ptr %36, align 8
  br label %38

38:                                               ; preds = %35, %34
  %39 = phi ptr [ %37, %35 ], [ null, %34 ]
  %40 = getelementptr i8, ptr %0, i64 4320
  %41 = load i32, ptr %40, align 8
  %42 = select i1 %1, ptr @.str.2, ptr @.str.3
  %43 = sext i32 %30 to i64
  %44 = inttoptr i64 %43 to ptr
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %39, ptr noundef nonnull @.str, i32 noundef %41, ptr noundef nonnull %42, ptr noundef nonnull %44) #6
  br label %54

45:                                               ; preds = %24
  br i1 %33, label %49, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %45
  %50 = phi ptr [ %48, %46 ], [ null, %45 ]
  %51 = getelementptr i8, ptr %0, i64 4320
  %52 = load i32, ptr %51, align 8
  %53 = select i1 %1, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_dev_info(ptr noundef %50, ptr noundef nonnull @.str.1, i32 noundef %52, ptr noundef nonnull %53) #6
  br label %54

54:                                               ; preds = %49, %38, %20, %16, %12, %8, %2
  %55 = phi i32 [ %30, %38 ], [ 0, %49 ], [ -95, %12 ], [ -22, %20 ], [ -95, %2 ], [ -95, %8 ], [ -22, %16 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_guc_rc_disable(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call fastcc i32 @__guc_rc_control(ptr noundef %0, i1 noundef zeroext false)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_ct_send(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
