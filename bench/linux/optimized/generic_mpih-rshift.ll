; ModuleID = 'bench/linux/original/generic_mpih-rshift.ll'
source_filename = "bench/linux/original/generic_mpih-rshift.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i64 @mpihelp_rshift(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = sub i32 64, %3
  %7 = load i64, ptr %1, align 8
  %8 = zext i32 %6 to i64
  %9 = icmp sgt i32 %2, 1
  %10 = zext nneg i32 %3 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = zext nneg i32 %2 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 1, %11 ], [ %22, %13 ]
  %15 = phi i64 [ %7, %11 ], [ %17, %13 ]
  %16 = getelementptr i64, ptr %1, i64 %14
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %10
  %19 = shl i64 %17, %8
  %20 = or i64 %19, %18
  %21 = getelementptr i64, ptr %5, i64 %14
  store i64 %20, ptr %21, align 8
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %.loopexit, label %13, !llvm.loop !5

.loopexit:                                        ; preds = %13, %4
  %24 = phi i64 [ %7, %4 ], [ %17, %13 ]
  %25 = phi i64 [ 1, %4 ], [ %12, %13 ]
  %26 = shl i64 %7, %8
  %27 = lshr i64 %24, %10
  %28 = getelementptr i64, ptr %5, i64 %25
  store i64 %27, ptr %28, align 8
  ret i64 %26
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
