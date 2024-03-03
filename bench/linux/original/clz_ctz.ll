target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ctzsi2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ctzsi2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___clzsi2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __clzsi2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___clzdi2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __clzdi2 ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ctzdi2: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ctzdi2 ; .previous"

@__UNIQUE_ID___addressable___ctzsi23 = internal global ptr @__ctzsi2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___clzsi24 = internal global ptr @__clzsi2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___clzdi25 = internal global ptr @__clzdi2, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___ctzdi26 = internal global ptr @__ctzdi2, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable___clzdi25, ptr @__UNIQUE_ID___addressable___clzsi24, ptr @__UNIQUE_ID___addressable___ctzdi26, ptr @__UNIQUE_ID___addressable___ctzsi23], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @__ctzsi2(i32 noundef %0) #0 align 16 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %2) #1, !srcloc !5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @__clzsi2(i32 noundef %0) #0 align 16 {
  %2 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %0, i32 -1) #1, !srcloc !6
  %3 = sub i32 31, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @__clzdi2(i64 noundef %0) #0 align 16 {
  %2 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %0, i32 -1) #1, !srcloc !7
  %3 = sub i32 63, %2
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define weak dso_local i32 @__ctzdi2(i64 noundef %0) #0 align 16 {
  %2 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %0) #1, !srcloc !5
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 284717}
!6 = !{i64 287935}
!7 = !{i64 288974}
