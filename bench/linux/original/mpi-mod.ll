target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  tail call void @mpi_fdiv_r(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_fdiv_r(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @mpi_barrett_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @mpi_normalize(ptr noundef %0) #3
  %3 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %4 = load ptr, ptr %3, align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 48) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @mpi_copy(ptr noundef %0) #3
  store ptr %10, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %11, align 8
  br label %13

12:                                               ; preds = %7
  store ptr %0, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %15, ptr %16, align 4
  %17 = add i32 %15, 1
  %18 = tail call ptr @mpi_alloc(i32 noundef %17) #3
  %19 = tail call ptr @mpi_set_ui(ptr noundef %18, i64 noundef 1) #3
  %20 = shl i32 %15, 1
  tail call void @mpi_lshift_limbs(ptr noundef %18, i32 noundef %20) #3
  tail call void @mpi_fdiv_q(ptr noundef %18, ptr noundef %18, ptr noundef %0) #3
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %18, ptr %21, align 8
  %22 = or disjoint i32 %20, 1
  %23 = tail call ptr @mpi_alloc(i32 noundef %22) #3
  %24 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %23, ptr %24, align 8
  %25 = tail call ptr @mpi_alloc(i32 noundef %22) #3
  %26 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %13, %2
  %28 = phi ptr [ %5, %13 ], [ null, %2 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_normalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_lshift_limbs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_fdiv_q(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_barrett_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void @mpi_free(ptr noundef %5) #3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %7) #3
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #3
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  tail call void @mpi_free(ptr noundef nonnull %11) #3
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %19) #3
  br label %20

20:                                               ; preds = %18, %14
  tail call void @kfree(ptr noundef nonnull %0) #3
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_mod_barrett(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @mpi_normalize(ptr noundef %1) #3
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %6, 1
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @mpi_fdiv_r(ptr noundef %0, ptr noundef %1, ptr noundef %4) #3
  br label %56

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  store i32 0, ptr %19, align 4
  %21 = tail call ptr @mpi_set(ptr noundef %12, ptr noundef %1) #3
  %22 = add i32 %6, -1
  tail call void @mpi_rshift_limbs(ptr noundef %12, i32 noundef %22) #3
  tail call void @mpi_mul(ptr noundef %12, ptr noundef %12, ptr noundef %8) #3
  %23 = add i32 %6, 1
  tail call void @mpi_rshift_limbs(ptr noundef %12, i32 noundef %23) #3
  %24 = tail call ptr @mpi_set(ptr noundef %10, ptr noundef %1) #3
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 %23, ptr %25, align 4
  br label %29

29:                                               ; preds = %28, %18
  tail call void @mpi_mul(ptr noundef %12, ptr noundef %12, ptr noundef %4) #3
  %30 = getelementptr inbounds i8, ptr %12, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, %23
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %23, ptr %30, align 4
  br label %34

34:                                               ; preds = %33, %29
  tail call void @mpi_sub(ptr noundef %0, ptr noundef %10, ptr noundef %12) #3
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %38
  %43 = add i32 %6, 2
  %44 = tail call ptr @mpi_alloc(i32 noundef %43) #3
  store ptr %44, ptr %39, align 8
  %45 = tail call ptr @mpi_set_ui(ptr noundef %44, i64 noundef 1) #3
  %46 = load ptr, ptr %39, align 8
  tail call void @mpi_lshift_limbs(ptr noundef %46, i32 noundef %23) #3
  br label %47

47:                                               ; preds = %42, %38
  %48 = load ptr, ptr %39, align 8
  tail call void @mpi_add(ptr noundef %0, ptr noundef %0, ptr noundef %48) #3
  br label %49

49:                                               ; preds = %47, %34
  %50 = tail call i32 @mpi_cmp(ptr noundef %0, ptr noundef %4) #3
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %55

52:                                               ; preds = %52, %49
  tail call void @mpi_sub(ptr noundef %0, ptr noundef %0, ptr noundef %4) #3
  %53 = tail call i32 @mpi_cmp(ptr noundef %0, ptr noundef %4) #3
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %52, label %55, !llvm.loop !5

55:                                               ; preds = %52, %49
  store i32 %20, ptr %19, align 4
  br label %56

56:                                               ; preds = %55, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_rshift_limbs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_mul_barrett(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 align 16 {
  tail call void @mpi_mul(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3
  tail call void @mpi_mod_barrett(ptr noundef %0, ptr noundef %0, ptr noundef %3)
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
