; ModuleID = 'bench/linux/original/intel_dpt_common.ll'
source_filename = "bench/linux/original/intel_dpt_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_configure(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %.loopexit [
    i16 14, label %5
    i16 13, label %38
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 1648
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1653
  %9 = shl i32 %7, 12
  %10 = add i32 %9, 459372
  %11 = getelementptr inbounds i8, ptr %2, i64 6768
  %12 = getelementptr inbounds i8, ptr %2, i64 7368
  %13 = getelementptr inbounds i8, ptr %2, i64 7512
  %14 = getelementptr inbounds i8, ptr %2, i64 7544
  br label %15

15:                                               ; preds = %35, %5
  %16 = phi i64 [ 0, %5 ], [ %36, %35 ]
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i64
  %19 = shl nuw nsw i64 1, %16
  %20 = and i64 %19, %18
  %21 = icmp eq i64 %20, 0
  %22 = icmp eq i64 %16, 7
  %23 = or i1 %22, %21
  br i1 %23, label %35, label %24

24:                                               ; preds = %15
  %25 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %26 = icmp eq i8 %25, 0
  %27 = select i1 %26, i32 524288, i32 0
  %28 = load ptr, ptr %13, align 8
  %.tr = trunc i64 %16 to i32
  %29 = shl i32 %.tr, 8
  %30 = add i32 %10, %29
  %31 = tail call i32 %28(ptr noundef %12, i32 %30, i1 noundef zeroext true) #1
  %32 = and i32 %31, -524289
  %33 = or disjoint i32 %32, %27
  %34 = load ptr, ptr %14, align 8
  tail call void %34(ptr noundef %12, i32 %30, i32 noundef %33, i1 noundef zeroext true) #1
  br label %35

35:                                               ; preds = %24, %15
  %36 = add nuw nsw i64 %16, 1
  %37 = icmp eq i64 %36, 8
  br i1 %37, label %.loopexit, label %15, !llvm.loop !7

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %2, i64 6768
  %40 = load i8, ptr %39, align 8, !range !5, !noundef !6
  %41 = icmp eq i8 %40, 0
  %42 = select i1 %41, i32 1073741824, i32 0
  %43 = getelementptr inbounds i8, ptr %2, i64 7368
  %44 = getelementptr inbounds i8, ptr %2, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %43, i32 270468, i1 noundef zeroext true) #1
  %47 = and i32 %46, -1073741825
  %48 = or disjoint i32 %47, %42
  %49 = getelementptr inbounds i8, ptr %2, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %43, i32 270468, i32 noundef %48, i1 noundef zeroext true) #1
  br label %.loopexit

.loopexit:                                        ; preds = %35, %38, %1
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
