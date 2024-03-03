target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_dpt_configure(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 2632
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %54 [
    i16 14, label %5
    i16 13, label %41
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
  %15 = zext i32 %10 to i64
  br label %16

16:                                               ; preds = %38, %5
  %17 = phi i64 [ 0, %5 ], [ %39, %38 ]
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i64
  %20 = shl nuw nsw i64 1, %17
  %21 = and i64 %20, %19
  %22 = icmp eq i64 %21, 0
  %23 = icmp eq i64 %17, 7
  %24 = or i1 %23, %22
  br i1 %24, label %38, label %25

25:                                               ; preds = %16
  %26 = shl nuw nsw i64 %17, 8
  %27 = add nuw i64 %26, %15
  %28 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %29 = icmp eq i8 %28, 0
  %30 = select i1 %29, i32 524288, i32 0
  %31 = load ptr, ptr %13, align 8
  %32 = trunc i64 %27 to i32
  %33 = tail call i32 %31(ptr noundef %12, i32 %32, i1 noundef zeroext true) #1
  %34 = and i32 %33, -524289
  %35 = or disjoint i32 %34, %30
  %36 = load ptr, ptr %14, align 8
  %37 = trunc i64 %27 to i32
  tail call void %36(ptr noundef %12, i32 %37, i32 noundef %35, i1 noundef zeroext true) #1
  br label %38

38:                                               ; preds = %25, %16
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp eq i64 %39, 8
  br i1 %40, label %54, label %16, !llvm.loop !7

41:                                               ; preds = %1
  %42 = getelementptr inbounds i8, ptr %2, i64 6768
  %43 = load i8, ptr %42, align 8, !range !5, !noundef !6
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i32 1073741824, i32 0
  %46 = getelementptr inbounds i8, ptr %2, i64 7368
  %47 = getelementptr inbounds i8, ptr %2, i64 7512
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %46, i32 270468, i1 noundef zeroext true) #1
  %50 = and i32 %49, -1073741825
  %51 = or disjoint i32 %50, %45
  %52 = getelementptr inbounds i8, ptr %2, i64 7544
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef %46, i32 270468, i32 noundef %51, i1 noundef zeroext true) #1
  br label %54

54:                                               ; preds = %41, %38, %1
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
