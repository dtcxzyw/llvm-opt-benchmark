target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_create_dumb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %19 [
    i32 -1, label %38
    i32 -2, label %38
    i32 -3, label %38
    i32 -4, label %38
    i32 -5, label %38
    i32 -6, label %38
    i32 -7, label %38
    i32 -8, label %38
    i32 0, label %38
  ]

19:                                               ; preds = %16
  %20 = add i32 %18, 7
  %21 = lshr i32 %20, 3
  %22 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %11, i32 %21)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = mul i32 %21, %11
  %26 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %25, i32 %14)
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = mul i32 %25, %14
  %30 = add i32 %29, 4095
  %31 = icmp ult i32 %30, 4096
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %2, ptr noundef %0, ptr noundef %1) #4
  br label %38

38:                                               ; preds = %32, %28, %24, %19, %16, %16, %16, %16, %16, %16, %16, %16, %16, %13, %9, %3
  %39 = phi i32 [ %37, %32 ], [ -38, %3 ], [ -22, %16 ], [ -22, %13 ], [ -22, %9 ], [ -22, %19 ], [ -22, %24 ], [ -22, %28 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_create_dumb_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %38, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %1, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %38, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %19 [
    i32 -1, label %38
    i32 -2, label %38
    i32 -3, label %38
    i32 -4, label %38
    i32 -5, label %38
    i32 -6, label %38
    i32 -7, label %38
    i32 -8, label %38
    i32 0, label %38
  ]

19:                                               ; preds = %16
  %20 = add i32 %18, 7
  %21 = lshr i32 %20, 3
  %22 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %11, i32 %21)
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %38, label %24

24:                                               ; preds = %19
  %25 = mul i32 %21, %11
  %26 = tail call { i32, i1 } @llvm.umul.with.overflow.i32(i32 %25, i32 %14)
  %27 = extractvalue { i32, i1 } %26, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = mul i32 %25, %14
  %30 = add i32 %29, 4095
  %31 = icmp ult i32 %30, 4096
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 %36(ptr noundef %2, ptr noundef %0, ptr noundef %1) #4
  br label %38

38:                                               ; preds = %32, %28, %24, %19, %16, %16, %16, %16, %16, %16, %16, %16, %16, %13, %9, %3
  %39 = phi i32 [ %37, %32 ], [ -38, %3 ], [ -22, %16 ], [ -22, %13 ], [ -22, %9 ], [ -22, %19 ], [ -22, %24 ], [ -22, %28 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ], [ -22, %16 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_mmap_dumb_ioctl(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 120
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %12, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call i32 %11(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %14) #4
  br label %19

17:                                               ; preds = %9
  %18 = tail call i32 @drm_gem_dumb_map_offset(ptr noundef %2, ptr noundef %0, i32 noundef %13, ptr noundef %14) #4
  br label %19

19:                                               ; preds = %17, %15, %3
  %20 = phi i32 [ %16, %15 ], [ %18, %17 ], [ -38, %3 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_dumb_map_offset(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_destroy_dumb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @drm_gem_handle_delete(ptr noundef %2, i32 noundef %1) #4
  br label %11

11:                                               ; preds = %9, %3
  %12 = phi i32 [ %10, %9 ], [ -38, %3 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_gem_handle_delete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_mode_destroy_dumb_ioctl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 4
  %11 = tail call i32 @drm_gem_handle_delete(ptr noundef %2, i32 noundef %10) #4
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i32 [ %11, %9 ], [ -38, %3 ]
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.umul.with.overflow.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
