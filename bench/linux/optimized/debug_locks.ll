; ModuleID = 'bench/linux/original/debug_locks.ll'
source_filename = "bench/linux/original/debug_locks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_debug_locks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad debug_locks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_debug_locks_silent: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad debug_locks_silent ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_debug_locks_off: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad debug_locks_off ; .previous"

@debug_locks = dso_local global i32 1, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_debug_locks64 = internal global ptr @debug_locks, section ".discard.addressable", align 8
@debug_locks_silent = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_debug_locks_silent65 = internal global ptr @debug_locks_silent, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_debug_locks_off66 = internal global ptr @debug_locks_off, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_debug_locks64, ptr @__UNIQUE_ID___addressable_debug_locks_off66, ptr @__UNIQUE_ID___addressable_debug_locks_silent65], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @debug_locks_off() #0 align 16 {
  %1 = load i32, ptr @debug_locks, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %0
  %4 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @debug_locks, i32 0, ptr nonnull elementtype(i32) @debug_locks) #2, !srcloc !5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @debug_locks_silent, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @console_verbose() #2
  br label %10

10:                                               ; preds = %9, %3, %0
  %11 = phi i32 [ 1, %9 ], [ 0, %3 ], [ 0, %0 ]
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_verbose() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149795167}
