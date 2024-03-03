; ModuleID = 'bench/linux/original/blk-pm.ll'
source_filename = "bench/linux/original/blk-pm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_pm_runtime_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_pm_runtime_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_pre_runtime_suspend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_pre_runtime_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_post_runtime_suspend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_post_runtime_suspend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_pre_runtime_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_pre_runtime_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_blk_post_runtime_resume: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad blk_post_runtime_resume ; .previous"

@__UNIQUE_ID___addressable_blk_pm_runtime_init421 = internal global ptr @blk_pm_runtime_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"block/blk-pm.c\00", align 1
@__UNIQUE_ID___addressable_blk_pre_runtime_suspend424 = internal global ptr @blk_pre_runtime_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_post_runtime_suspend425 = internal global ptr @blk_post_runtime_suspend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_pre_runtime_resume426 = internal global ptr @blk_pre_runtime_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_blk_post_runtime_resume427 = internal global ptr @blk_post_runtime_resume, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_blk_pm_runtime_init421, ptr @__UNIQUE_ID___addressable_blk_post_runtime_resume427, ptr @__UNIQUE_ID___addressable_blk_post_runtime_suspend425, ptr @__UNIQUE_ID___addressable_blk_pre_runtime_resume426, ptr @__UNIQUE_ID___addressable_blk_pre_runtime_suspend424], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_pm_runtime_init(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 0, ptr %4, align 8
  tail call void @pm_runtime_set_autosuspend_delay(ptr noundef %1, i32 noundef -1) #2
  %5 = load ptr, ptr %3, align 8
  tail call void @__pm_runtime_use_autosuspend(ptr noundef %5, i1 noundef zeroext true) #2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_runtime_set_autosuspend_delay(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @blk_pre_runtime_suspend(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9, !prof !5

9:                                                ; preds = %5
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #2, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 66, i32 2307, i64 12) #2, !srcloc !7
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #2, !srcloc !8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #2
  store i32 3, ptr %6, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #2
  tail call void @blk_set_pm_only(ptr noundef %0) #2
  tail call void @blk_freeze_queue_start(ptr noundef %0) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @percpu_ref_switch_to_atomic_sync(ptr noundef %12) #2
  %13 = tail call zeroext i1 @percpu_ref_is_zero(ptr noundef %12) #2
  tail call void @blk_mq_unfreeze_queue(ptr noundef %0) #2
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #2
  store i32 0, ptr %6, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call i64 @ktime_get_mono_fast_ns() #2
  %17 = getelementptr inbounds i8, ptr %15, i64 472
  store volatile i64 %16, ptr %17, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %11) #2
  tail call void @blk_clear_pm_only(ptr noundef %0) #2
  br label %18

18:                                               ; preds = %14, %10, %1
  %19 = phi i32 [ 0, %1 ], [ -16, %14 ], [ 0, %10 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_set_pm_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_freeze_queue_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_ref_switch_to_atomic_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @percpu_ref_is_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_mq_unfreeze_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @blk_clear_pm_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_post_runtime_suspend(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 240
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %7) #2
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %6
  store i32 2, ptr %9, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #2
  br label %14

10:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i64 @ktime_get_mono_fast_ns() #2
  %13 = getelementptr inbounds i8, ptr %11, i64 472
  store volatile i64 %12, ptr %13, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %7) #2
  tail call void @blk_clear_pm_only(ptr noundef %0) #2
  br label %14

14:                                               ; preds = %.thread, %10, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_pre_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 1, ptr %7, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #2
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @blk_post_runtime_resume(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 248
  %8 = load i32, ptr %7, align 8
  store i32 0, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call i64 @ktime_get_mono_fast_ns() #2
  %11 = getelementptr inbounds i8, ptr %9, i64 472
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @__pm_runtime_suspend(ptr noundef %12, i32 noundef 9) #2
  tail call void @_raw_spin_unlock_irq(ptr noundef %6) #2
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  tail call void @blk_clear_pm_only(ptr noundef %0) #2
  br label %16

16:                                               ; preds = %15, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__pm_runtime_use_autosuspend(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_mono_fast_ns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__pm_runtime_suspend(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156141021, i64 2156140830, i64 2156140882, i64 2156140928, i64 2156140956}
!7 = !{i64 2156141095, i64 2156141124, i64 2156141170, i64 2156141228, i64 2156141282, i64 2156141336, i64 2156141391, i64 2156141422, i64 2156141730, i64 2156141736, i64 2156141783, i64 2156141806, i64 2156141832}
!8 = !{i64 2156142278, i64 2156142089, i64 2156142139, i64 2156142185, i64 2156142213}
