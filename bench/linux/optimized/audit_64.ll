; ModuleID = 'bench/linux/original/audit_64.ll'
source_filename = "bench/linux/original/audit_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_audit_64__335_80_audit_classes_init6:\09\09\09"
module asm ".long\09audit_classes_init - .\09"
module asm ".previous\09\09\09\09\09"

@__UNIQUE_ID___addressable_audit_classes_init336 = internal global ptr @audit_classes_init, section ".discard.addressable", align 8
@ia32_write_class = external dso_local global [0 x i32], align 4
@ia32_read_class = external dso_local global [0 x i32], align 4
@ia32_dir_class = external dso_local global [0 x i32], align 4
@ia32_chattr_class = external dso_local global [0 x i32], align 4
@ia32_signal_class = external dso_local global [0 x i32], align 4
@write_class = internal global [23 x i32] [i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 133, i32 258, i32 259, i32 263, i32 264, i32 265, i32 266, i32 316, i32 163, i32 167, i32 179, i32 76, i32 77, i32 49, i32 285, i32 -1], align 16
@read_class = internal global [10 x i32] [i32 89, i32 179, i32 194, i32 195, i32 196, i32 191, i32 192, i32 193, i32 267, i32 -1], align 16
@dir_class = internal global [16 x i32] [i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 133, i32 258, i32 259, i32 263, i32 264, i32 265, i32 266, i32 316, i32 -1], align 16
@chattr_class = internal global [16 x i32] [i32 90, i32 91, i32 92, i32 94, i32 93, i32 188, i32 189, i32 190, i32 197, i32 198, i32 199, i32 260, i32 268, i32 86, i32 265, i32 -1], align 16
@signal_class = internal global [4 x i32] [i32 62, i32 234, i32 200, i32 -1], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_audit_classes_init336], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @audit_classify_arch(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq i32 %0, 1073741827
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_classify_syscall(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq i32 %0, 1073741827
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @ia32_classify_syscall(i32 noundef %1) #5
  br label %11

6:                                                ; preds = %2
  switch i32 %1, label %10 [
    i32 2, label %11
    i32 257, label %7
    i32 59, label %8
    i32 322, label %8
    i32 437, label %9
  ]

7:                                                ; preds = %6
  br label %11

8:                                                ; preds = %6, %6
  br label %11

9:                                                ; preds = %6
  br label %11

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %4
  %12 = phi i32 [ %5, %4 ], [ 0, %10 ], [ 6, %9 ], [ 5, %8 ], [ 3, %7 ], [ %1, %6 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ia32_classify_syscall(i32 noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_classes_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @audit_register_class(i32 noundef 7, ptr noundef nonnull @ia32_write_class) #6
  %2 = tail call i32 @audit_register_class(i32 noundef 5, ptr noundef nonnull @ia32_read_class) #6
  %3 = tail call i32 @audit_register_class(i32 noundef 1, ptr noundef nonnull @ia32_dir_class) #6
  %4 = tail call i32 @audit_register_class(i32 noundef 3, ptr noundef nonnull @ia32_chattr_class) #6
  %5 = tail call i32 @audit_register_class(i32 noundef 9, ptr noundef nonnull @ia32_signal_class) #6
  %6 = tail call i32 @audit_register_class(i32 noundef 6, ptr noundef nonnull @write_class) #6
  %7 = tail call i32 @audit_register_class(i32 noundef 4, ptr noundef nonnull @read_class) #6
  %8 = tail call i32 @audit_register_class(i32 noundef 0, ptr noundef nonnull @dir_class) #6
  %9 = tail call i32 @audit_register_class(i32 noundef 2, ptr noundef nonnull @chattr_class) #6
  %10 = tail call i32 @audit_register_class(i32 noundef 8, ptr noundef nonnull @signal_class) #6
  ret i32 0
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @audit_register_class(i32 noundef, ptr noundef) local_unnamed_addr #4 section ".init.text"

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
