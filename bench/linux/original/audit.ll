target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ia32_dir_class = dso_local local_unnamed_addr global [16 x i32] [i32 38, i32 39, i32 40, i32 8, i32 9, i32 10, i32 83, i32 14, i32 296, i32 297, i32 301, i32 302, i32 303, i32 304, i32 353, i32 -1], align 16
@ia32_chattr_class = dso_local local_unnamed_addr global [19 x i32] [i32 15, i32 94, i32 182, i32 16, i32 95, i32 226, i32 227, i32 228, i32 235, i32 236, i32 237, i32 298, i32 306, i32 212, i32 207, i32 198, i32 9, i32 303, i32 -1], align 16
@ia32_write_class = dso_local local_unnamed_addr global [25 x i32] [i32 38, i32 39, i32 40, i32 8, i32 9, i32 10, i32 83, i32 14, i32 296, i32 297, i32 301, i32 302, i32 303, i32 304, i32 353, i32 51, i32 87, i32 131, i32 92, i32 193, i32 93, i32 194, i32 361, i32 324, i32 -1], align 16
@ia32_read_class = dso_local local_unnamed_addr global [10 x i32] [i32 85, i32 131, i32 232, i32 233, i32 234, i32 229, i32 230, i32 231, i32 305, i32 -1], align 16
@ia32_signal_class = dso_local local_unnamed_addr global [4 x i32] [i32 37, i32 270, i32 238, i32 -1], align 16

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @ia32_classify_syscall(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %6 [
    i32 5, label %7
    i32 295, label %2
    i32 102, label %3
    i32 11, label %4
    i32 358, label %4
    i32 437, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1, %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6, %5, %4, %3, %2, %1
  %8 = phi i32 [ 1, %6 ], [ 6, %5 ], [ 5, %4 ], [ 4, %3 ], [ 3, %2 ], [ 2, %1 ]
  ret i32 %8
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
