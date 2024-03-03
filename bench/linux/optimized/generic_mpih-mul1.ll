; ModuleID = 'bench/linux/original/generic_mpih-mul1.ll'
source_filename = "bench/linux/original/generic_mpih-mul1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local i64 @mpihelp_mul_1(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = sub i32 0, %2
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = getelementptr i64, ptr %1, i64 %7
  %9 = getelementptr i64, ptr %0, i64 %7
  %10 = lshr i64 %3, 32
  %11 = and i64 %3, 4294967295
  br label %12

12:                                               ; preds = %12, %4
  %13 = phi i32 [ %5, %4 ], [ %40, %12 ]
  %14 = phi i64 [ 0, %4 ], [ %38, %12 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr i64, ptr %8, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = and i64 %17, 4294967295
  %20 = mul nuw i64 %19, %11
  %21 = mul nuw i64 %19, %10
  %22 = mul nuw i64 %18, %11
  %23 = mul nuw i64 %18, %10
  %24 = lshr i64 %20, 32
  %25 = add i64 %22, %21
  %26 = add i64 %25, %24
  %27 = icmp ult i64 %26, %22
  %28 = add nuw i64 %23, 4294967296
  %29 = select i1 %27, i64 %28, i64 %23
  %30 = lshr i64 %26, 32
  %31 = add i64 %29, %30
  %32 = shl i64 %26, 32
  %33 = and i64 %20, 4294967295
  %34 = add i64 %33, %14
  %35 = add i64 %34, %32
  %36 = icmp ult i64 %35, %14
  %37 = zext i1 %36 to i64
  %38 = add i64 %31, %37
  %39 = getelementptr i64, ptr %9, i64 %15
  store i64 %35, ptr %39, align 8
  %40 = add i32 %13, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %12, !llvm.loop !5

42:                                               ; preds = %12
  ret i64 %38
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
