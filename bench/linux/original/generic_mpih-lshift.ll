target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i64 @mpihelp_lshift(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = sub i32 64, %3
  %7 = add i32 %2, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr i64, ptr %1, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = zext i32 %6 to i64
  %12 = add i32 %2, -2
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %28

14:                                               ; preds = %4
  %15 = zext nneg i32 %3 to i64
  %16 = zext nneg i32 %12 to i64
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ %16, %14 ], [ %26, %17 ]
  %19 = phi i64 [ %10, %14 ], [ %21, %17 ]
  %20 = getelementptr i64, ptr %1, i64 %18
  %21 = load i64, ptr %20, align 8
  %22 = shl i64 %19, %15
  %23 = lshr i64 %21, %11
  %24 = or i64 %23, %22
  %25 = getelementptr i64, ptr %5, i64 %18
  store i64 %24, ptr %25, align 8
  %26 = add nsw i64 %18, -1
  %27 = icmp sgt i64 %18, 0
  br i1 %27, label %17, label %28, !llvm.loop !5

28:                                               ; preds = %17, %4
  %29 = phi i64 [ %10, %4 ], [ %21, %17 ]
  %30 = phi i32 [ %12, %4 ], [ -1, %17 ]
  %31 = lshr i64 %10, %11
  %32 = zext nneg i32 %3 to i64
  %33 = shl i64 %29, %32
  %34 = sext i32 %30 to i64
  %35 = getelementptr i64, ptr %5, i64 %34
  store i64 %33, ptr %35, align 8
  ret i64 %31
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
