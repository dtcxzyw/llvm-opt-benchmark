target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lcm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lcm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lcm_not_zero: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lcm_not_zero ; .previous"

@__UNIQUE_ID___addressable_lcm0 = internal global ptr @lcm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_lcm_not_zero1 = internal global ptr @lcm_not_zero, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_lcm0, ptr @__UNIQUE_ID___addressable_lcm_not_zero1], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @lcm(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i64 @gcd(i64 noundef %0, i64 noundef %1) #2
  %8 = udiv i64 %0, %7
  %9 = mul i64 %8, %1
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  ret i64 %11
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare dso_local i64 @gcd(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local i64 @lcm_not_zero(i64 noundef %0, i64 noundef %1) #0 align 16 {
  %3 = icmp ne i64 %0, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i64 @gcd(i64 noundef %0, i64 noundef %1) #2
  %8 = udiv i64 %0, %7
  %9 = mul i64 %8, %1
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i64 [ %9, %6 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = select i1 %13, i64 %0, i64 %1
  %15 = select i1 %12, i64 %14, i64 %11
  ret i64 %15
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
