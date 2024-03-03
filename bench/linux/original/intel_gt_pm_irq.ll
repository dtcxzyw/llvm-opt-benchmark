target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_pm_unmask_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 4008
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %22, label %8

8:                                                ; preds = %2
  store i32 %6, ptr %4, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 7176
  %13 = load i8, ptr %12, align 8
  %14 = icmp ugt i8 %13, 10
  %15 = shl i32 %6, 16
  %16 = icmp ugt i8 %13, 7
  %17 = select i1 %16, i32 279332, i32 278564
  %18 = select i1 %14, i32 1638636, i32 %17
  %19 = select i1 %14, i32 %15, i32 %6
  %20 = getelementptr inbounds i8, ptr %11, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %11, i32 %18, i32 noundef %19, i1 noundef zeroext true) #1
  br label %22

22:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_pm_mask_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4008
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, %1
  %6 = icmp eq i32 %5, %4
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  store i32 %5, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 7176
  %12 = load i8, ptr %11, align 8
  %13 = icmp ugt i8 %12, 10
  %14 = shl i32 %5, 16
  %15 = icmp ugt i8 %12, 7
  %16 = select i1 %15, i32 279332, i32 278564
  %17 = select i1 %13, i32 1638636, i32 %16
  %18 = select i1 %13, i32 %14, i32 %5
  %19 = getelementptr inbounds i8, ptr %10, i64 176
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %10, i32 %17, i32 noundef %18, i1 noundef zeroext true) #1
  br label %21

21:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_pm_reset_iir(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp ugt i8 %7, 7
  %9 = select i1 %8, i32 279336, i32 278568
  %10 = getelementptr inbounds i8, ptr %4, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %4, i32 %9, i32 noundef %1, i1 noundef zeroext true) #1
  %12 = load ptr, ptr %10, align 8
  tail call void %12(ptr noundef %4, i32 %9, i32 noundef %1, i1 noundef zeroext true) #1
  %13 = getelementptr inbounds i8, ptr %4, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %4, i32 %9, i1 noundef zeroext false) #1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_pm_enable_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4004
  %4 = load i32, ptr %3, align 4
  %5 = or i32 %4, %1
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 10
  %12 = shl i32 %5, 16
  %13 = icmp ugt i8 %10, 7
  %14 = select i1 %13, i32 279340, i32 278572
  %15 = select i1 %11, i32 1638460, i32 %14
  %16 = select i1 %11, i32 %12, i32 %5
  %17 = getelementptr inbounds i8, ptr %8, i64 176
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %8, i32 %15, i32 noundef %16, i1 noundef zeroext true) #1
  %19 = xor i32 %1, -1
  %20 = getelementptr inbounds i8, ptr %0, i64 4008
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, %19
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %37, label %24

24:                                               ; preds = %2
  store i32 %22, ptr %20, align 8
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 7176
  %28 = load i8, ptr %27, align 8
  %29 = icmp ugt i8 %28, 10
  %30 = shl i32 %22, 16
  %31 = icmp ugt i8 %28, 7
  %32 = select i1 %31, i32 279332, i32 278564
  %33 = select i1 %29, i32 1638636, i32 %32
  %34 = select i1 %29, i32 %30, i32 %22
  %35 = getelementptr inbounds i8, ptr %26, i64 176
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %26, i32 %33, i32 noundef %34, i1 noundef zeroext true) #1
  br label %37

37:                                               ; preds = %24, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_gt_pm_disable_irq(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = xor i32 %1, -1
  %4 = getelementptr inbounds i8, ptr %0, i64 4004
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %3
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 4008
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, %1
  %10 = icmp eq i32 %9, %8
  br i1 %10, label %25, label %11

11:                                               ; preds = %2
  store i32 %9, ptr %7, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 7176
  %16 = load i8, ptr %15, align 8
  %17 = icmp ugt i8 %16, 10
  %18 = shl i32 %9, 16
  %19 = icmp ugt i8 %16, 7
  %20 = select i1 %19, i32 279332, i32 278564
  %21 = select i1 %17, i32 1638636, i32 %20
  %22 = select i1 %17, i32 %18, i32 %9
  %23 = getelementptr inbounds i8, ptr %14, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %14, i32 %21, i32 noundef %22, i1 noundef zeroext true) #1
  br label %25

25:                                               ; preds = %11, %2
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %4, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 7176
  %31 = load i8, ptr %30, align 8
  %32 = icmp ugt i8 %31, 10
  %33 = shl i32 %29, 16
  %34 = icmp ugt i8 %31, 7
  %35 = select i1 %34, i32 279340, i32 278572
  %36 = select i1 %32, i32 1638460, i32 %35
  %37 = select i1 %32, i32 %33, i32 %29
  %38 = getelementptr inbounds i8, ptr %28, i64 176
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef %28, i32 %36, i32 noundef %37, i1 noundef zeroext true) #1
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
