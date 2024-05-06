; ModuleID = 'bench/linux/original/generic_mpih-add1.ll'
source_filename = "bench/linux/original/generic_mpih-add1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i64 0, 3) i64 @mpihelp_add_n(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = sub i32 0, %3
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr i64, ptr %1, i64 %7
  %9 = getelementptr i64, ptr %2, i64 %7
  %10 = getelementptr i64, ptr %0, i64 %7
  br label %11

11:                                               ; preds = %11, %4
  %12 = phi i64 [ 0, %4 ], [ %25, %11 ]
  %13 = phi i32 [ %5, %4 ], [ %27, %11 ]
  %14 = sext i32 %13 to i64
  %15 = getelementptr i64, ptr %9, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr i64, ptr %8, i64 %14
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %16, %12
  %20 = icmp ult i64 %19, %12
  %21 = zext i1 %20 to i64
  %22 = add i64 %19, %18
  %23 = icmp ult i64 %22, %18
  %24 = zext i1 %23 to i64
  %25 = add nuw nsw i64 %24, %21
  %26 = getelementptr i64, ptr %10, i64 %14
  store i64 %22, ptr %26, align 8
  %27 = add i32 %13, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %11, !llvm.loop !5

29:                                               ; preds = %11
  ret i64 %25
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
