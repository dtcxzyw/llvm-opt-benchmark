; ModuleID = 'bench/linux/original/mpih-cmp.ll'
source_filename = "bench/linux/original/mpih-cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local range(i32 -1, 2) i32 @mpihelp_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = zext i32 %2 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64 [ %7, %10 ], [ %4, %3 ]
  %7 = add nsw i64 %6, -1
  %8 = and i64 %7, 2147483648
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %5
  %11 = and i64 %7, 2147483647
  %12 = getelementptr i64, ptr %0, i64 %11
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i64, ptr %1, i64 %11
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %5, label %17, !llvm.loop !5

17:                                               ; preds = %10
  %18 = icmp ugt i64 %13, %15
  %19 = select i1 %18, i32 1, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %17
  %20 = phi i32 [ %19, %17 ], [ 0, %5 ]
  ret i32 %20
}

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
