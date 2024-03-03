target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".text"
module asm ".global arch_rethook_trampoline"
module asm ".type arch_rethook_trampoline, @function"
module asm "arch_rethook_trampoline:"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09\09pushq $arch_rethook_trampoline"
module asm "987: "
module asm "\09.pushsection .discard.unwind_hints"
module asm "\09.long 987b - ."
module asm "\09.short 8"
module asm "\09.byte 5"
module asm "\09.byte 5"
module asm "\09.byte 0"
module asm "\09.balign 4 "
module asm "\09.popsection"
module asm "\09       pushq $(3*8)"
module asm "\09pushq %rsp"
module asm "\09pushfq"
module asm "\09subq $24, %rsp"
module asm "\09pushq %rdi"
module asm "\09pushq %rsi"
module asm "\09pushq %rdx"
module asm "\09pushq %rcx"
module asm "\09pushq %rax"
module asm "\09pushq %r8"
module asm "\09pushq %r9"
module asm "\09pushq %r10"
module asm "\09pushq %r11"
module asm "\09pushq %rbx"
module asm "\09pushq %rbp"
module asm "\09pushq %r12"
module asm "\09pushq %r13"
module asm "\09pushq %r14"
module asm "\09pushq %r15"
module asm "\09movq %rsp, %rdi"
module asm "\09call arch_rethook_trampoline_callback"
module asm "\09popq %r15"
module asm "\09popq %r14"
module asm "\09popq %r13"
module asm "\09popq %r12"
module asm "\09popq %rbp"
module asm "\09popq %rbx"
module asm "\09popq %r11"
module asm "\09popq %r10"
module asm "\09popq %r9"
module asm "\09popq %r8"
module asm "\09popq %rax"
module asm "\09popq %rcx"
module asm "\09popq %rdx"
module asm "\09popq %rsi"
module asm "\09popq %rdi"
module asm "\09addq $24, %rsp"
module asm "\09addq $16, %rsp"
module asm "\09popfq"
module asm "jmp __x86_return_thunk"
module asm "\09.size arch_rethook_trampoline, .-arch_rethook_trampoline"

@_kbl_addr_arch_rethook_trampoline = internal global i64 ptrtoint (ptr @arch_rethook_trampoline to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_arch_rethook_trampoline_callback = internal global i64 ptrtoint (ptr @arch_rethook_trampoline_callback to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_arch_rethook_fixup_return = internal global i64 ptrtoint (ptr @arch_rethook_fixup_return to i64), section "_kprobe_blacklist", align 8
@_kbl_addr_arch_rethook_prepare = internal global i64 ptrtoint (ptr @arch_rethook_prepare to i64), section "_kprobe_blacklist", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @_kbl_addr_arch_rethook_fixup_return, ptr @_kbl_addr_arch_rethook_prepare, ptr @_kbl_addr_arch_rethook_trampoline, ptr @_kbl_addr_arch_rethook_trampoline_callback, ptr @arch_rethook_trampoline_callback], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_rethook_trampoline() #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_rethook_trampoline_callback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  store i64 16, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  store i64 ptrtoint (ptr @arch_rethook_trampoline to i64), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 152
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 16
  store i64 %7, ptr %5, align 8
  %8 = getelementptr i8, ptr %0, i64 168
  %9 = ptrtoint ptr %8 to i64
  %10 = tail call i64 @rethook_trampoline_handler(ptr noundef %0, i64 noundef %9) #4
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rethook_trampoline_handler(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @arch_rethook_fixup_return(ptr nocapture noundef writeonly %0, i64 noundef %1) #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 168
  store i64 %1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define dso_local void @arch_rethook_prepare(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i1 zeroext %2) #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %9, ptr %10, align 8
  store i64 ptrtoint (ptr @arch_rethook_trampoline to i64), ptr %6, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
