; ModuleID = 'bench/linux/original/update.ll'
source_filename = "bench/linux/original/update.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_utilization - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_utilization\09\09"
module asm "__SCT__tp_func_rcu_utilization:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_utilization - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_utilization, @function\09"
module asm ".size __SCT__tp_func_rcu_utilization, . - __SCT__tp_func_rcu_utilization "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_grace_period - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_grace_period\09\09"
module asm "__SCT__tp_func_rcu_grace_period:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_grace_period - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_grace_period, @function\09"
module asm ".size __SCT__tp_func_rcu_grace_period, . - __SCT__tp_func_rcu_grace_period "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_future_grace_period - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_future_grace_period\09\09"
module asm "__SCT__tp_func_rcu_future_grace_period:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_future_grace_period - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_future_grace_period, @function\09"
module asm ".size __SCT__tp_func_rcu_future_grace_period, . - __SCT__tp_func_rcu_future_grace_period "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_grace_period_init - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_grace_period_init\09\09"
module asm "__SCT__tp_func_rcu_grace_period_init:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_grace_period_init - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_grace_period_init, @function\09"
module asm ".size __SCT__tp_func_rcu_grace_period_init, . - __SCT__tp_func_rcu_grace_period_init "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_exp_grace_period - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_exp_grace_period\09\09"
module asm "__SCT__tp_func_rcu_exp_grace_period:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_exp_grace_period - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_exp_grace_period, @function\09"
module asm ".size __SCT__tp_func_rcu_exp_grace_period, . - __SCT__tp_func_rcu_exp_grace_period "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_exp_funnel_lock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_exp_funnel_lock\09\09"
module asm "__SCT__tp_func_rcu_exp_funnel_lock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_exp_funnel_lock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_exp_funnel_lock, @function\09"
module asm ".size __SCT__tp_func_rcu_exp_funnel_lock, . - __SCT__tp_func_rcu_exp_funnel_lock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_preempt_task - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_preempt_task\09\09"
module asm "__SCT__tp_func_rcu_preempt_task:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_preempt_task - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_preempt_task, @function\09"
module asm ".size __SCT__tp_func_rcu_preempt_task, . - __SCT__tp_func_rcu_preempt_task "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_unlock_preempted_task - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_unlock_preempted_task\09\09"
module asm "__SCT__tp_func_rcu_unlock_preempted_task:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_unlock_preempted_task - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_unlock_preempted_task, @function\09"
module asm ".size __SCT__tp_func_rcu_unlock_preempted_task, . - __SCT__tp_func_rcu_unlock_preempted_task "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_quiescent_state_report - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_quiescent_state_report\09\09"
module asm "__SCT__tp_func_rcu_quiescent_state_report:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_quiescent_state_report - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_quiescent_state_report, @function\09"
module asm ".size __SCT__tp_func_rcu_quiescent_state_report, . - __SCT__tp_func_rcu_quiescent_state_report "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_fqs - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_fqs\09\09"
module asm "__SCT__tp_func_rcu_fqs:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_fqs - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_fqs, @function\09"
module asm ".size __SCT__tp_func_rcu_fqs, . - __SCT__tp_func_rcu_fqs "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_stall_warning - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_stall_warning\09\09"
module asm "__SCT__tp_func_rcu_stall_warning:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_stall_warning - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_stall_warning, @function\09"
module asm ".size __SCT__tp_func_rcu_stall_warning, . - __SCT__tp_func_rcu_stall_warning "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_dyntick - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_dyntick\09\09"
module asm "__SCT__tp_func_rcu_dyntick:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_dyntick - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_dyntick, @function\09"
module asm ".size __SCT__tp_func_rcu_dyntick, . - __SCT__tp_func_rcu_dyntick "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_callback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_callback\09\09"
module asm "__SCT__tp_func_rcu_callback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_callback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_callback, @function\09"
module asm ".size __SCT__tp_func_rcu_callback, . - __SCT__tp_func_rcu_callback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_segcb_stats - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_segcb_stats\09\09"
module asm "__SCT__tp_func_rcu_segcb_stats:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_segcb_stats - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_segcb_stats, @function\09"
module asm ".size __SCT__tp_func_rcu_segcb_stats, . - __SCT__tp_func_rcu_segcb_stats "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_kvfree_callback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_kvfree_callback\09\09"
module asm "__SCT__tp_func_rcu_kvfree_callback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_kvfree_callback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_kvfree_callback, @function\09"
module asm ".size __SCT__tp_func_rcu_kvfree_callback, . - __SCT__tp_func_rcu_kvfree_callback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_batch_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_batch_start\09\09"
module asm "__SCT__tp_func_rcu_batch_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_batch_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_batch_start, @function\09"
module asm ".size __SCT__tp_func_rcu_batch_start, . - __SCT__tp_func_rcu_batch_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_invoke_callback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_invoke_callback\09\09"
module asm "__SCT__tp_func_rcu_invoke_callback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_invoke_callback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_invoke_callback, @function\09"
module asm ".size __SCT__tp_func_rcu_invoke_callback, . - __SCT__tp_func_rcu_invoke_callback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_invoke_kvfree_callback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_invoke_kvfree_callback\09\09"
module asm "__SCT__tp_func_rcu_invoke_kvfree_callback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_invoke_kvfree_callback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_invoke_kvfree_callback, @function\09"
module asm ".size __SCT__tp_func_rcu_invoke_kvfree_callback, . - __SCT__tp_func_rcu_invoke_kvfree_callback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_invoke_kfree_bulk_callback - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_invoke_kfree_bulk_callback\09\09"
module asm "__SCT__tp_func_rcu_invoke_kfree_bulk_callback:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_invoke_kfree_bulk_callback - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_invoke_kfree_bulk_callback, @function\09"
module asm ".size __SCT__tp_func_rcu_invoke_kfree_bulk_callback, . - __SCT__tp_func_rcu_invoke_kfree_bulk_callback "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_batch_end - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_batch_end\09\09"
module asm "__SCT__tp_func_rcu_batch_end:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_batch_end - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_batch_end, @function\09"
module asm ".size __SCT__tp_func_rcu_batch_end, . - __SCT__tp_func_rcu_batch_end "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_torture_read - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_torture_read\09\09"
module asm "__SCT__tp_func_rcu_torture_read:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_torture_read - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_torture_read, @function\09"
module asm ".size __SCT__tp_func_rcu_torture_read, . - __SCT__tp_func_rcu_torture_read "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_rcu_barrier - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_rcu_barrier\09\09"
module asm "__SCT__tp_func_rcu_barrier:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_rcu_barrier - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_rcu_barrier, @function\09"
module asm ".size __SCT__tp_func_rcu_barrier, . - __SCT__tp_func_rcu_barrier "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_gp_is_normal: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_gp_is_normal ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_async_should_hurry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_async_should_hurry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_async_hurry: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_async_hurry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_async_relax: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_async_relax ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_gp_is_expedited: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_gp_is_expedited ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_expedite_gp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_expedite_gp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_unexpedite_gp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_unexpedite_gp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_inkernel_boot_has_ended: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_inkernel_boot_has_ended ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_update__822_280_rcu_set_runtime_mode1:\09\09\09"
module asm ".long\09rcu_set_runtime_mode - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_wakeme_after_rcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad wakeme_after_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___wait_rcu_gp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __wait_rcu_gp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_finish_rcuwait: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad finish_rcuwait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_do_trace_rcu_torture_read: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad do_trace_rcu_torture_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_cpu_stall_notifiers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_cpu_stall_notifiers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_cpu_stall_suppress: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_cpu_stall_suppress ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_cpu_stall_suppress_at_boot: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_cpu_stall_suppress_at_boot ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_completed_synchronize_rcu: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_completed_synchronize_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_call_rcu_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad call_rcu_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_synchronize_rcu_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad synchronize_rcu_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_rcu_barrier_tasks: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad rcu_barrier_tasks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_show_rcu_tasks_classic_gp_kthread: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad show_rcu_tasks_classic_gp_kthread ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_rcu_tasks_gp_kthread: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_rcu_tasks_gp_kthread ; .previous"

%struct.static_call_key = type { ptr, %union.anon.0 }
%union.anon.0 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.trace_event_fields = type { ptr, %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { ptr, i32, i32, i32, i32, i32 }
%struct.trace_event_class = type { ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head, ptr }
%struct.list_head = type { ptr, ptr }
%struct.trace_event_functions = type { ptr, ptr, ptr, ptr }
%struct.trace_event_call = type { %struct.list_head, ptr, %union.anon.2, %struct.trace_event, ptr, ptr, %union.anon.3, ptr, i32, i32, ptr, ptr, ptr }
%union.anon.2 = type { ptr }
%struct.trace_event = type { %struct.hlist_node, i32, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.anon.3 = type { ptr }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.rcu_tasks = type { %struct.rcuwait, %struct.raw_spinlock, %struct.mutex, i32, i32, i32, i64, i64, i64, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64, %struct.mutex, %struct.atomic_t, %struct.completion, i64, ptr, ptr }
%struct.rcuwait = type { ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.5 }
%union.anon.5 = type { %struct.atomic_t }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.srcu_struct = type { i32, ptr, %struct.lockdep_map, ptr }
%struct.lockdep_map = type {}
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.20 }
%union.anon.20 = type { %struct.anon.21, [16 x i8] }
%struct.anon.21 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.rcu_tasks_percpu = type { %struct.rcu_segcblist, %struct.raw_spinlock, i64, i64, %struct.timer_list, i32, %struct.work_struct, %struct.irq_work, %struct.callback_head, %struct.list_head, i32, ptr }
%struct.rcu_segcblist = type { ptr, [4 x ptr], [4 x i64], i64, [4 x i64], i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.irq_work = type { %struct.__call_single_node, ptr, %struct.rcuwait }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.8, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.8 = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, i32, i32, i64, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.kuid_t = type { i32 }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.15 }
%union.anon.15 = type { %struct.raw_spinlock }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.rb_root = type { ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.refcount_struct = type { %struct.atomic_t }
%struct.llist_head = type { ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.16, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.19 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i64, i64 }
%union.anon.19 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.srcu_data = type { [2 x %struct.atomic64_t], [2 x %struct.atomic64_t], i32, [28 x i8], %struct.spinlock, %struct.rcu_segcblist, i64, i64, i8, %struct.timer_list, %struct.work_struct, %struct.callback_head, ptr, i64, i32, ptr, [48 x i8] }
%struct.srcu_usage = type { ptr, [3 x ptr], i32, %struct.mutex, %struct.spinlock, %struct.mutex, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, %struct.mutex, %struct.completion, %struct.atomic_t, i64, i64, %struct.delayed_work, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.rcu_synchronize = type { %struct.callback_head, %struct.completion }
%struct.rcu_cblist = type { ptr, ptr, i64 }

@__tpstrtab_rcu_utilization = internal constant [16 x i8] c"rcu_utilization\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_utilization = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_utilization, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_utilization = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_utilization, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_utilization, ptr @__SCT__tp_func_rcu_utilization, ptr @__traceiter_rcu_utilization, ptr @__probestub_rcu_utilization, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_grace_period = internal constant [17 x i8] c"rcu_grace_period\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_grace_period = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_grace_period, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_grace_period = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_grace_period, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_grace_period, ptr @__SCT__tp_func_rcu_grace_period, ptr @__traceiter_rcu_grace_period, ptr @__probestub_rcu_grace_period, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_future_grace_period = internal constant [24 x i8] c"rcu_future_grace_period\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_future_grace_period = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_future_grace_period, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_future_grace_period = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_future_grace_period, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_future_grace_period, ptr @__SCT__tp_func_rcu_future_grace_period, ptr @__traceiter_rcu_future_grace_period, ptr @__probestub_rcu_future_grace_period, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_grace_period_init = internal constant [22 x i8] c"rcu_grace_period_init\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_grace_period_init = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_grace_period_init, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_grace_period_init = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_grace_period_init, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_grace_period_init, ptr @__SCT__tp_func_rcu_grace_period_init, ptr @__traceiter_rcu_grace_period_init, ptr @__probestub_rcu_grace_period_init, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_exp_grace_period = internal constant [21 x i8] c"rcu_exp_grace_period\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_exp_grace_period = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_exp_grace_period, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_exp_grace_period = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_exp_grace_period, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_exp_grace_period, ptr @__SCT__tp_func_rcu_exp_grace_period, ptr @__traceiter_rcu_exp_grace_period, ptr @__probestub_rcu_exp_grace_period, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_exp_funnel_lock = internal constant [20 x i8] c"rcu_exp_funnel_lock\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_exp_funnel_lock = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_exp_funnel_lock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_exp_funnel_lock = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_exp_funnel_lock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_exp_funnel_lock, ptr @__SCT__tp_func_rcu_exp_funnel_lock, ptr @__traceiter_rcu_exp_funnel_lock, ptr @__probestub_rcu_exp_funnel_lock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_preempt_task = internal constant [17 x i8] c"rcu_preempt_task\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_preempt_task = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_preempt_task, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_preempt_task = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_preempt_task, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_preempt_task, ptr @__SCT__tp_func_rcu_preempt_task, ptr @__traceiter_rcu_preempt_task, ptr @__probestub_rcu_preempt_task, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_unlock_preempted_task = internal constant [26 x i8] c"rcu_unlock_preempted_task\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_unlock_preempted_task = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_unlock_preempted_task, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_unlock_preempted_task = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_unlock_preempted_task, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_unlock_preempted_task, ptr @__SCT__tp_func_rcu_unlock_preempted_task, ptr @__traceiter_rcu_unlock_preempted_task, ptr @__probestub_rcu_unlock_preempted_task, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_quiescent_state_report = internal constant [27 x i8] c"rcu_quiescent_state_report\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_quiescent_state_report = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_quiescent_state_report, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_quiescent_state_report = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_quiescent_state_report, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_quiescent_state_report, ptr @__SCT__tp_func_rcu_quiescent_state_report, ptr @__traceiter_rcu_quiescent_state_report, ptr @__probestub_rcu_quiescent_state_report, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_fqs = internal constant [8 x i8] c"rcu_fqs\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rcu_fqs = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_fqs, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_fqs = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_fqs, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_fqs, ptr @__SCT__tp_func_rcu_fqs, ptr @__traceiter_rcu_fqs, ptr @__probestub_rcu_fqs, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_stall_warning = internal constant [18 x i8] c"rcu_stall_warning\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_stall_warning = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_stall_warning, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_stall_warning = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_stall_warning, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_stall_warning, ptr @__SCT__tp_func_rcu_stall_warning, ptr @__traceiter_rcu_stall_warning, ptr @__probestub_rcu_stall_warning, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_dyntick = internal constant [12 x i8] c"rcu_dyntick\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rcu_dyntick = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_dyntick, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_dyntick = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_dyntick, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_dyntick, ptr @__SCT__tp_func_rcu_dyntick, ptr @__traceiter_rcu_dyntick, ptr @__probestub_rcu_dyntick, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_callback = internal constant [13 x i8] c"rcu_callback\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rcu_callback = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_callback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_callback = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_callback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_callback, ptr @__SCT__tp_func_rcu_callback, ptr @__traceiter_rcu_callback, ptr @__probestub_rcu_callback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_segcb_stats = internal constant [16 x i8] c"rcu_segcb_stats\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_segcb_stats = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_segcb_stats, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_segcb_stats = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_segcb_stats, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_segcb_stats, ptr @__SCT__tp_func_rcu_segcb_stats, ptr @__traceiter_rcu_segcb_stats, ptr @__probestub_rcu_segcb_stats, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_kvfree_callback = internal constant [20 x i8] c"rcu_kvfree_callback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_kvfree_callback = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_kvfree_callback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_kvfree_callback = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_kvfree_callback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_kvfree_callback, ptr @__SCT__tp_func_rcu_kvfree_callback, ptr @__traceiter_rcu_kvfree_callback, ptr @__probestub_rcu_kvfree_callback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_batch_start = internal constant [16 x i8] c"rcu_batch_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_batch_start = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_batch_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_batch_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_batch_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_batch_start, ptr @__SCT__tp_func_rcu_batch_start, ptr @__traceiter_rcu_batch_start, ptr @__probestub_rcu_batch_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_invoke_callback = internal constant [20 x i8] c"rcu_invoke_callback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_invoke_callback = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_invoke_callback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_invoke_callback = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_invoke_callback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_invoke_callback, ptr @__SCT__tp_func_rcu_invoke_callback, ptr @__traceiter_rcu_invoke_callback, ptr @__probestub_rcu_invoke_callback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_invoke_kvfree_callback = internal constant [27 x i8] c"rcu_invoke_kvfree_callback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_invoke_kvfree_callback = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_invoke_kvfree_callback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_invoke_kvfree_callback = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_invoke_kvfree_callback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_invoke_kvfree_callback, ptr @__SCT__tp_func_rcu_invoke_kvfree_callback, ptr @__traceiter_rcu_invoke_kvfree_callback, ptr @__probestub_rcu_invoke_kvfree_callback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_invoke_kfree_bulk_callback = internal constant [31 x i8] c"rcu_invoke_kfree_bulk_callback\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_invoke_kfree_bulk_callback = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_invoke_kfree_bulk_callback, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_invoke_kfree_bulk_callback = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_invoke_kfree_bulk_callback, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_invoke_kfree_bulk_callback, ptr @__SCT__tp_func_rcu_invoke_kfree_bulk_callback, ptr @__traceiter_rcu_invoke_kfree_bulk_callback, ptr @__probestub_rcu_invoke_kfree_bulk_callback, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_batch_end = internal constant [14 x i8] c"rcu_batch_end\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rcu_batch_end = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_batch_end, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_batch_end = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_batch_end, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_batch_end, ptr @__SCT__tp_func_rcu_batch_end, ptr @__traceiter_rcu_batch_end, ptr @__probestub_rcu_batch_end, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_torture_read = internal constant [17 x i8] c"rcu_torture_read\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_rcu_torture_read = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_torture_read, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_torture_read = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_torture_read, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_torture_read, ptr @__SCT__tp_func_rcu_torture_read, ptr @__traceiter_rcu_torture_read, ptr @__probestub_rcu_torture_read, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_rcu_barrier = internal constant [12 x i8] c"rcu_barrier\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_rcu_barrier = dso_local global %struct.static_call_key { ptr @__traceiter_rcu_barrier, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_rcu_barrier = dso_local global %struct.tracepoint { ptr @__tpstrtab_rcu_barrier, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_rcu_barrier, ptr @__SCT__tp_func_rcu_barrier, ptr @__traceiter_rcu_barrier, ptr @__probestub_rcu_barrier, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__rcu__trace_system_name = internal constant [4 x i8] c"rcu\00", align 1
@trace_event_fields_rcu_utilization = internal global [2 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_utilization = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_utilization, ptr @perf_trace_rcu_utilization, ptr @trace_event_reg, ptr @trace_event_fields_rcu_utilization, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_utilization, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_utilization, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_utilization = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_utilization, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_utilization = internal global [13 x i8] c"\22%s\22, REC->s\00", align 1
@event_rcu_utilization = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_utilization, %union.anon.2 { ptr @__tracepoint_rcu_utilization }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_utilization }, ptr @print_fmt_rcu_utilization, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_utilization = internal global ptr @event_rcu_utilization, section "_ftrace_events", align 8
@trace_event_fields_rcu_grace_period = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_grace_period = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_grace_period, ptr @perf_trace_rcu_grace_period, ptr @trace_event_reg, ptr @trace_event_fields_rcu_grace_period, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_grace_period, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_grace_period, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_grace_period = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_grace_period, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_grace_period = internal global [53 x i8] c"\22%s %ld %s\22, REC->rcuname, REC->gp_seq, REC->gpevent\00", align 16
@event_rcu_grace_period = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_grace_period, %union.anon.2 { ptr @__tracepoint_rcu_grace_period }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_grace_period }, ptr @print_fmt_rcu_grace_period, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_grace_period = internal global ptr @event_rcu_grace_period, section "_ftrace_events", align 8
@trace_event_fields_rcu_future_grace_period = internal global [8 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.14, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_future_grace_period = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_future_grace_period, ptr @perf_trace_rcu_future_grace_period, ptr @trace_event_reg, ptr @trace_event_fields_rcu_future_grace_period, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_future_grace_period, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_future_grace_period, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_future_grace_period = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_future_grace_period, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_future_grace_period = internal global [131 x i8] c"\22%s %ld %ld %u %d %d %s\22, REC->rcuname, (long)REC->gp_seq, (long)REC->gp_seq_req, REC->level, REC->grplo, REC->grphi, REC->gpevent\00", align 16
@event_rcu_future_grace_period = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_future_grace_period, %union.anon.2 { ptr @__tracepoint_rcu_future_grace_period }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_future_grace_period }, ptr @print_fmt_rcu_future_grace_period, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_future_grace_period = internal global ptr @event_rcu_future_grace_period, section "_ftrace_events", align 8
@trace_event_fields_rcu_grace_period_init = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_grace_period_init = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_grace_period_init, ptr @perf_trace_rcu_grace_period_init, ptr @trace_event_reg, ptr @trace_event_fields_rcu_grace_period_init, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_grace_period_init, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_grace_period_init, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_grace_period_init = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_grace_period_init, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_grace_period_init = internal global [98 x i8] c"\22%s %ld %u %d %d %lx\22, REC->rcuname, REC->gp_seq, REC->level, REC->grplo, REC->grphi, REC->qsmask\00", align 16
@event_rcu_grace_period_init = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_grace_period_init, %union.anon.2 { ptr @__tracepoint_rcu_grace_period_init }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_grace_period_init }, ptr @print_fmt_rcu_grace_period_init, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_grace_period_init = internal global ptr @event_rcu_grace_period_init, section "_ftrace_events", align 8
@trace_event_fields_rcu_exp_grace_period = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.24, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_exp_grace_period = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_exp_grace_period, ptr @perf_trace_rcu_exp_grace_period, ptr @trace_event_reg, ptr @trace_event_fields_rcu_exp_grace_period, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_exp_grace_period, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_exp_grace_period, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_exp_grace_period = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_exp_grace_period, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_exp_grace_period = internal global [52 x i8] c"\22%s %ld %s\22, REC->rcuname, REC->gpseq, REC->gpevent\00", align 16
@event_rcu_exp_grace_period = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_exp_grace_period, %union.anon.2 { ptr @__tracepoint_rcu_exp_grace_period }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_exp_grace_period }, ptr @print_fmt_rcu_exp_grace_period, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_exp_grace_period = internal global ptr @event_rcu_exp_grace_period, section "_ftrace_events", align 8
@trace_event_fields_rcu_exp_funnel_lock = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.12, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_exp_funnel_lock = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_exp_funnel_lock, ptr @perf_trace_rcu_exp_funnel_lock, ptr @trace_event_reg, ptr @trace_event_fields_rcu_exp_funnel_lock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_exp_funnel_lock, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_exp_funnel_lock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_exp_funnel_lock = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_exp_funnel_lock, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_exp_funnel_lock = internal global [81 x i8] c"\22%s %d %d %d %s\22, REC->rcuname, REC->level, REC->grplo, REC->grphi, REC->gpevent\00", align 16
@event_rcu_exp_funnel_lock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_exp_funnel_lock, %union.anon.2 { ptr @__tracepoint_rcu_exp_funnel_lock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_exp_funnel_lock }, ptr @print_fmt_rcu_exp_funnel_lock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_exp_funnel_lock = internal global ptr @event_rcu_exp_funnel_lock, section "_ftrace_events", align 8
@trace_event_fields_rcu_preempt_task = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_preempt_task = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_preempt_task, ptr @perf_trace_rcu_preempt_task, ptr @trace_event_reg, ptr @trace_event_fields_rcu_preempt_task, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_preempt_task, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_preempt_task, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_preempt_task = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_preempt_task, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_preempt_task = internal global [49 x i8] c"\22%s %ld %d\22, REC->rcuname, REC->gp_seq, REC->pid\00", align 16
@event_rcu_preempt_task = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_preempt_task, %union.anon.2 { ptr @__tracepoint_rcu_preempt_task }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_preempt_task }, ptr @print_fmt_rcu_preempt_task, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_preempt_task = internal global ptr @event_rcu_preempt_task, section "_ftrace_events", align 8
@trace_event_fields_rcu_unlock_preempted_task = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_unlock_preempted_task = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_unlock_preempted_task, ptr @perf_trace_rcu_unlock_preempted_task, ptr @trace_event_reg, ptr @trace_event_fields_rcu_unlock_preempted_task, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_unlock_preempted_task, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_unlock_preempted_task, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_unlock_preempted_task = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_unlock_preempted_task, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_unlock_preempted_task = internal global [49 x i8] c"\22%s %ld %d\22, REC->rcuname, REC->gp_seq, REC->pid\00", align 16
@event_rcu_unlock_preempted_task = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_unlock_preempted_task, %union.anon.2 { ptr @__tracepoint_rcu_unlock_preempted_task }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_unlock_preempted_task }, ptr @print_fmt_rcu_unlock_preempted_task, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_unlock_preempted_task = internal global ptr @event_rcu_unlock_preempted_task, section "_ftrace_events", align 8
@trace_event_fields_rcu_quiescent_state_report = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.28, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.16, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.18, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.15, %union.anon.1 { %struct.anon { ptr @.str.29, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_quiescent_state_report = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_quiescent_state_report, ptr @perf_trace_rcu_quiescent_state_report, ptr @trace_event_reg, ptr @trace_event_fields_rcu_quiescent_state_report, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_quiescent_state_report, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_quiescent_state_report, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_quiescent_state_report = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_quiescent_state_report, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_quiescent_state_report = internal global [131 x i8] c"\22%s %ld %lx>%lx %u %d %d %u\22, REC->rcuname, REC->gp_seq, REC->mask, REC->qsmask, REC->level, REC->grplo, REC->grphi, REC->gp_tasks\00", align 16
@event_rcu_quiescent_state_report = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_quiescent_state_report, %union.anon.2 { ptr @__tracepoint_rcu_quiescent_state_report }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_quiescent_state_report }, ptr @print_fmt_rcu_quiescent_state_report, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_quiescent_state_report = internal global ptr @event_rcu_quiescent_state_report, section "_ftrace_events", align 8
@trace_event_fields_rcu_fqs = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.11, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.32, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_fqs = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_fqs, ptr @perf_trace_rcu_fqs, ptr @trace_event_reg, ptr @trace_event_fields_rcu_fqs, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_fqs, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_fqs, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_fqs = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_fqs, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_fqs = internal global [66 x i8] c"\22%s %ld %d %s\22, REC->rcuname, REC->gp_seq, REC->cpu, REC->qsevent\00", align 16
@event_rcu_fqs = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_fqs, %union.anon.2 { ptr @__tracepoint_rcu_fqs }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_fqs }, ptr @print_fmt_rcu_fqs, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_fqs = internal global ptr @event_rcu_fqs, section "_ftrace_events", align 8
@trace_event_fields_rcu_stall_warning = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.34, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_stall_warning = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_stall_warning, ptr @perf_trace_rcu_stall_warning, ptr @trace_event_reg, ptr @trace_event_fields_rcu_stall_warning, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_stall_warning, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_stall_warning, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_stall_warning = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_stall_warning, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_stall_warning = internal global [32 x i8] c"\22%s %s\22, REC->rcuname, REC->msg\00", align 16
@event_rcu_stall_warning = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_stall_warning, %union.anon.2 { ptr @__tracepoint_rcu_stall_warning }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_stall_warning }, ptr @print_fmt_rcu_stall_warning, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_stall_warning = internal global ptr @event_rcu_stall_warning, section "_ftrace_events", align 8
@trace_event_fields_rcu_dyntick = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.36, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.37, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.38, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_dyntick = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_dyntick, ptr @perf_trace_rcu_dyntick, ptr @trace_event_reg, ptr @trace_event_fields_rcu_dyntick, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_dyntick, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_dyntick, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_dyntick = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_dyntick, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_dyntick = internal global [90 x i8] c"\22%s %lx %lx %#3x\22, REC->polarity, REC->oldnesting, REC->newnesting, REC->dynticks & 0xfff\00", align 16
@event_rcu_dyntick = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_dyntick, %union.anon.2 { ptr @__tracepoint_rcu_dyntick }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_dyntick }, ptr @print_fmt_rcu_dyntick, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_dyntick = internal global ptr @event_rcu_dyntick, section "_ftrace_events", align 8
@trace_event_fields_rcu_callback = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.43, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_callback = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_callback, ptr @perf_trace_rcu_callback, ptr @trace_event_reg, ptr @trace_event_fields_rcu_callback, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_callback, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_callback, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_callback = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_callback, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_callback = internal global [71 x i8] c"\22%s rhp=%p func=%ps %ld\22, REC->rcuname, REC->rhp, REC->func, REC->qlen\00", align 16
@event_rcu_callback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_callback, %union.anon.2 { ptr @__tracepoint_rcu_callback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_callback }, ptr @print_fmt_rcu_callback, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_callback = internal global ptr @event_rcu_callback, section "_ftrace_events", align 8
@trace_event_fields_rcu_segcb_stats = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.46, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.47, %union.anon.1 { %struct.anon { ptr @.str.11, i32 32, i32 8, i32 0, i32 0, i32 4 } } }, %struct.trace_event_fields { ptr @.str.48, %union.anon.1 { %struct.anon { ptr @.str.49, i32 32, i32 8, i32 1, i32 0, i32 4 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_segcb_stats = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_segcb_stats, ptr @perf_trace_rcu_segcb_stats, ptr @trace_event_reg, ptr @trace_event_fields_rcu_segcb_stats, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_segcb_stats, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_segcb_stats, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_segcb_stats = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_segcb_stats, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_segcb_stats = internal global [253 x i8] c"\22%s seglen: (DONE=%ld, WAIT=%ld, NEXT_READY=%ld, NEXT=%ld) gp_seq: (DONE=%lu, WAIT=%lu, NEXT_READY=%lu, NEXT=%lu)\22, REC->ctx, REC->seglen[0], REC->seglen[1], REC->seglen[2], REC->seglen[3], REC->gp_seq[0], REC->gp_seq[1], REC->gp_seq[2], REC->gp_seq[3]\00", align 16
@event_rcu_segcb_stats = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_segcb_stats, %union.anon.2 { ptr @__tracepoint_rcu_segcb_stats }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_segcb_stats }, ptr @print_fmt_rcu_segcb_stats, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_segcb_stats = internal global ptr @event_rcu_segcb_stats, section "_ftrace_events", align 8
@trace_event_fields_rcu_kvfree_callback = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.51, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_kvfree_callback = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_kvfree_callback, ptr @perf_trace_rcu_kvfree_callback, ptr @trace_event_reg, ptr @trace_event_fields_rcu_kvfree_callback, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_kvfree_callback, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_kvfree_callback, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_kvfree_callback = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_kvfree_callback, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_kvfree_callback = internal global [73 x i8] c"\22%s rhp=%p func=%ld %ld\22, REC->rcuname, REC->rhp, REC->offset, REC->qlen\00", align 16
@event_rcu_kvfree_callback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_kvfree_callback, %union.anon.2 { ptr @__tracepoint_rcu_kvfree_callback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_kvfree_callback }, ptr @print_fmt_rcu_kvfree_callback, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_kvfree_callback = internal global ptr @event_rcu_kvfree_callback, section "_ftrace_events", align 8
@trace_event_fields_rcu_batch_start = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.10, %union.anon.1 { %struct.anon { ptr @.str.53, i32 8, i32 8, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_batch_start = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_batch_start, ptr @perf_trace_rcu_batch_start, ptr @trace_event_reg, ptr @trace_event_fields_rcu_batch_start, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_batch_start, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_batch_start, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_batch_start = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_batch_start, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_batch_start = internal global [58 x i8] c"\22%s CBs=%ld bl=%ld\22, REC->rcuname, REC->qlen, REC->blimit\00", align 16
@event_rcu_batch_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_batch_start, %union.anon.2 { ptr @__tracepoint_rcu_batch_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_batch_start }, ptr @print_fmt_rcu_batch_start, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_batch_start = internal global ptr @event_rcu_batch_start, section "_ftrace_events", align 8
@trace_event_fields_rcu_invoke_callback = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.43, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_invoke_callback = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_invoke_callback, ptr @perf_trace_rcu_invoke_callback, ptr @trace_event_reg, ptr @trace_event_fields_rcu_invoke_callback, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_invoke_callback, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_invoke_callback, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_invoke_callback = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_invoke_callback, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_invoke_callback = internal global [56 x i8] c"\22%s rhp=%p func=%ps\22, REC->rcuname, REC->rhp, REC->func\00", align 16
@event_rcu_invoke_callback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_invoke_callback, %union.anon.2 { ptr @__tracepoint_rcu_invoke_callback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_invoke_callback }, ptr @print_fmt_rcu_invoke_callback, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_invoke_callback = internal global ptr @event_rcu_invoke_callback, section "_ftrace_events", align 8
@trace_event_fields_rcu_invoke_kvfree_callback = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.41, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.51, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_invoke_kvfree_callback = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_invoke_kvfree_callback, ptr @perf_trace_rcu_invoke_kvfree_callback, ptr @trace_event_reg, ptr @trace_event_fields_rcu_invoke_kvfree_callback, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_invoke_kvfree_callback, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_invoke_kvfree_callback, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_invoke_kvfree_callback = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_invoke_kvfree_callback, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_invoke_kvfree_callback = internal global [58 x i8] c"\22%s rhp=%p func=%ld\22, REC->rcuname, REC->rhp, REC->offset\00", align 16
@event_rcu_invoke_kvfree_callback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_invoke_kvfree_callback, %union.anon.2 { ptr @__tracepoint_rcu_invoke_kvfree_callback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_invoke_kvfree_callback }, ptr @print_fmt_rcu_invoke_kvfree_callback, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_invoke_kvfree_callback = internal global ptr @event_rcu_invoke_kvfree_callback, section "_ftrace_events", align 8
@trace_event_fields_rcu_invoke_kfree_bulk_callback = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.57, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.58, %union.anon.1 { %struct.anon { ptr @.str.59, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_invoke_kfree_bulk_callback = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_invoke_kfree_bulk_callback, ptr @perf_trace_rcu_invoke_kfree_bulk_callback, ptr @trace_event_reg, ptr @trace_event_fields_rcu_invoke_kfree_bulk_callback, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_invoke_kfree_bulk_callback, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_invoke_kfree_bulk_callback, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_invoke_kfree_bulk_callback = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_invoke_kfree_bulk_callback, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_invoke_kfree_bulk_callback = internal global [69 x i8] c"\22%s bulk=0x%p nr_records=%lu\22, REC->rcuname, REC->p, REC->nr_records\00", align 16
@event_rcu_invoke_kfree_bulk_callback = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_invoke_kfree_bulk_callback, %union.anon.2 { ptr @__tracepoint_rcu_invoke_kfree_bulk_callback }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_invoke_kfree_bulk_callback }, ptr @print_fmt_rcu_invoke_kfree_bulk_callback, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_invoke_kfree_bulk_callback = internal global ptr @event_rcu_invoke_kfree_bulk_callback, section "_ftrace_events", align 8
@trace_event_fields_rcu_batch_end = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.61, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.62, %union.anon.1 { %struct.anon { ptr @.str.63, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.62, %union.anon.1 { %struct.anon { ptr @.str.64, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.62, %union.anon.1 { %struct.anon { ptr @.str.65, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.62, %union.anon.1 { %struct.anon { ptr @.str.66, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_batch_end = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_batch_end, ptr @perf_trace_rcu_batch_end, ptr @trace_event_reg, ptr @trace_event_fields_rcu_batch_end, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_batch_end, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_batch_end, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_batch_end = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_batch_end, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_batch_end = internal global [159 x i8] c"\22%s CBs-invoked=%d idle=%c%c%c%c\22, REC->rcuname, REC->callbacks_invoked, REC->cb ? 'C' : '.', REC->nr ? 'S' : '.', REC->iit ? 'I' : '.', REC->risk ? 'R' : '.'\00", align 16
@event_rcu_batch_end = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_batch_end, %union.anon.2 { ptr @__tracepoint_rcu_batch_end }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_batch_end }, ptr @print_fmt_rcu_batch_end, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_batch_end = internal global ptr @event_rcu_batch_end, section "_ftrace_events", align 8
@trace_event_fields_rcu_torture_read = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.68, %union.anon.1 { %struct.anon { ptr @.str.69, i32 8, i32 1, i32 0, i32 0, i32 8 } } }, %struct.trace_event_fields { ptr @.str.70, %union.anon.1 { %struct.anon { ptr @.str.42, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.72, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.73, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_torture_read = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_torture_read, ptr @perf_trace_rcu_torture_read, ptr @trace_event_reg, ptr @trace_event_fields_rcu_torture_read, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_torture_read, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_torture_read, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_torture_read = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_torture_read, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_torture_read = internal global [100 x i8] c"\22%s torture read %p %luus c: %lu %lu\22, REC->rcutorturename, REC->rhp, REC->secs, REC->c_old, REC->c\00", align 16
@event_rcu_torture_read = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_torture_read, %union.anon.2 { ptr @__tracepoint_rcu_torture_read }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_torture_read }, ptr @print_fmt_rcu_torture_read, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_torture_read = internal global ptr @event_rcu_torture_read, section "_ftrace_events", align 8
@trace_event_fields_rcu_barrier = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.9, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.6, %union.anon.1 { %struct.anon { ptr @.str.7, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.17, %union.anon.1 { %struct.anon { ptr @.str.75, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.76, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_rcu_barrier = internal global %struct.trace_event_class { ptr @str__rcu__trace_system_name, ptr @trace_event_raw_event_rcu_barrier, ptr @perf_trace_rcu_barrier, ptr @trace_event_reg, ptr @trace_event_fields_rcu_barrier, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_rcu_barrier, i64 48), ptr getelementptr (i8, ptr @event_class_rcu_barrier, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_rcu_barrier = internal global %struct.trace_event_functions { ptr @trace_raw_output_rcu_barrier, ptr null, ptr null, ptr null }, align 8
@print_fmt_rcu_barrier = internal global [87 x i8] c"\22%s %s cpu %d remaining %d # %lu\22, REC->rcuname, REC->s, REC->cpu, REC->cnt, REC->done\00", align 16
@event_rcu_barrier = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_rcu_barrier, %union.anon.2 { ptr @__tracepoint_rcu_barrier }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_rcu_barrier }, ptr @print_fmt_rcu_barrier, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_rcu_barrier = internal global ptr @event_rcu_barrier, section "_ftrace_events", align 8
@__param_str_rcu_expedited = internal constant [23 x i8] c"rcupdate.rcu_expedited\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@rcu_expedited = external dso_local global i32, align 4
@__param_rcu_expedited = internal constant %struct.kernel_param { ptr @__param_str_rcu_expedited, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_expedited } }, section "__param", align 8
@__UNIQUE_ID_rcu_expeditedtype809 = internal constant [34 x i8] c"update.parmtype=rcu_expedited:int\00", section ".modinfo", align 1
@__param_str_rcu_normal = internal constant [20 x i8] c"rcupdate.rcu_normal\00", align 16
@rcu_normal = external dso_local global i32, align 4
@__param_rcu_normal = internal constant %struct.kernel_param { ptr @__param_str_rcu_normal, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_normal } }, section "__param", align 8
@__UNIQUE_ID_rcu_normaltype810 = internal constant [31 x i8] c"update.parmtype=rcu_normal:int\00", section ".modinfo", align 1
@__param_str_rcu_normal_after_boot = internal constant [31 x i8] c"rcupdate.rcu_normal_after_boot\00", align 16
@rcu_normal_after_boot = internal global i32 0, align 4
@__param_rcu_normal_after_boot = internal constant %struct.kernel_param { ptr @__param_str_rcu_normal_after_boot, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_normal_after_boot } }, section "__param", align 8
@__UNIQUE_ID_rcu_normal_after_boottype811 = internal constant [42 x i8] c"update.parmtype=rcu_normal_after_boot:int\00", section ".modinfo", align 1
@rcu_scheduler_active = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_rcu_gp_is_normal813 = internal global ptr @rcu_gp_is_normal, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_async_should_hurry814 = internal global ptr @rcu_async_should_hurry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_async_hurry815 = internal global ptr @rcu_async_hurry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_async_relax816 = internal global ptr @rcu_async_relax, section ".discard.addressable", align 8
@rcu_expedited_nesting = internal global %struct.atomic_t { i32 1 }, align 4
@__UNIQUE_ID___addressable_rcu_gp_is_expedited817 = internal global ptr @rcu_gp_is_expedited, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_expedite_gp818 = internal global ptr @rcu_expedite_gp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_unexpedite_gp819 = internal global ptr @rcu_unexpedite_gp, section ".discard.addressable", align 8
@rcu_boot_ended = internal unnamed_addr global i1 false, section ".data..read_mostly", align 1
@__UNIQUE_ID___addressable_rcu_inkernel_boot_has_ended821 = internal global ptr @rcu_inkernel_boot_has_ended, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_set_runtime_mode823 = internal global ptr @rcu_set_runtime_mode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_wakeme_after_rcu824 = internal global ptr @wakeme_after_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___wait_rcu_gp825 = internal global ptr @__wait_rcu_gp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_finish_rcuwait830 = internal global ptr @finish_rcuwait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_do_trace_rcu_torture_read831 = internal global ptr @do_trace_rcu_torture_read, section ".discard.addressable", align 8
@rcu_cpu_stall_notifiers = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_rcu_cpu_stall_notifiers832 = internal global ptr @rcu_cpu_stall_notifiers, section ".discard.addressable", align 8
@__param_str_rcu_cpu_stall_ftrace_dump = internal constant [35 x i8] c"rcupdate.rcu_cpu_stall_ftrace_dump\00", align 16
@rcu_cpu_stall_ftrace_dump = dso_local global i32 0, section ".data..read_mostly", align 4
@__param_rcu_cpu_stall_ftrace_dump = internal constant %struct.kernel_param { ptr @__param_str_rcu_cpu_stall_ftrace_dump, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_cpu_stall_ftrace_dump } }, section "__param", align 8
@__UNIQUE_ID_rcu_cpu_stall_ftrace_dumptype833 = internal constant [46 x i8] c"update.parmtype=rcu_cpu_stall_ftrace_dump:int\00", section ".modinfo", align 1
@rcu_cpu_stall_suppress = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_rcu_cpu_stall_suppress834 = internal global ptr @rcu_cpu_stall_suppress, section ".discard.addressable", align 8
@__param_str_rcu_cpu_stall_suppress = internal constant [32 x i8] c"rcupdate.rcu_cpu_stall_suppress\00", align 16
@__param_rcu_cpu_stall_suppress = internal constant %struct.kernel_param { ptr @__param_str_rcu_cpu_stall_suppress, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_cpu_stall_suppress } }, section "__param", align 8
@__UNIQUE_ID_rcu_cpu_stall_suppresstype835 = internal constant [43 x i8] c"update.parmtype=rcu_cpu_stall_suppress:int\00", section ".modinfo", align 1
@rcu_cpu_stall_timeout = dso_local global i32 21, section ".data..read_mostly", align 4
@__param_str_rcu_cpu_stall_timeout = internal constant [31 x i8] c"rcupdate.rcu_cpu_stall_timeout\00", align 16
@__param_rcu_cpu_stall_timeout = internal constant %struct.kernel_param { ptr @__param_str_rcu_cpu_stall_timeout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_cpu_stall_timeout } }, section "__param", align 8
@__UNIQUE_ID_rcu_cpu_stall_timeouttype836 = internal constant [42 x i8] c"update.parmtype=rcu_cpu_stall_timeout:int\00", section ".modinfo", align 1
@rcu_exp_cpu_stall_timeout = dso_local global i32 0, section ".data..read_mostly", align 4
@__param_str_rcu_exp_cpu_stall_timeout = internal constant [35 x i8] c"rcupdate.rcu_exp_cpu_stall_timeout\00", align 16
@__param_rcu_exp_cpu_stall_timeout = internal constant %struct.kernel_param { ptr @__param_str_rcu_exp_cpu_stall_timeout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_exp_cpu_stall_timeout } }, section "__param", align 8
@__UNIQUE_ID_rcu_exp_cpu_stall_timeouttype837 = internal constant [46 x i8] c"update.parmtype=rcu_exp_cpu_stall_timeout:int\00", section ".modinfo", align 1
@rcu_cpu_stall_cputime = dso_local global i32 0, section ".data..read_mostly", align 4
@__param_str_rcu_cpu_stall_cputime = internal constant [31 x i8] c"rcupdate.rcu_cpu_stall_cputime\00", align 16
@__param_rcu_cpu_stall_cputime = internal constant %struct.kernel_param { ptr @__param_str_rcu_cpu_stall_cputime, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_cpu_stall_cputime } }, section "__param", align 8
@__UNIQUE_ID_rcu_cpu_stall_cputimetype838 = internal constant [42 x i8] c"update.parmtype=rcu_cpu_stall_cputime:int\00", section ".modinfo", align 1
@__param_str_rcu_exp_stall_task_details = internal constant [36 x i8] c"rcupdate.rcu_exp_stall_task_details\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@rcu_exp_stall_task_details = dso_local global i8 0, section ".data..read_mostly", align 1
@__param_rcu_exp_stall_task_details = internal constant %struct.kernel_param { ptr @__param_str_rcu_exp_stall_task_details, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_exp_stall_task_details } }, section "__param", align 8
@__UNIQUE_ID_rcu_exp_stall_task_detailstype839 = internal constant [48 x i8] c"update.parmtype=rcu_exp_stall_task_details:bool\00", section ".modinfo", align 1
@rcu_cpu_stall_suppress_at_boot = dso_local global i32 0, section ".data..read_mostly", align 4
@__UNIQUE_ID___addressable_rcu_cpu_stall_suppress_at_boot840 = internal global ptr @rcu_cpu_stall_suppress_at_boot, section ".discard.addressable", align 8
@__param_str_rcu_cpu_stall_suppress_at_boot = internal constant [40 x i8] c"rcupdate.rcu_cpu_stall_suppress_at_boot\00", align 16
@__param_rcu_cpu_stall_suppress_at_boot = internal constant %struct.kernel_param { ptr @__param_str_rcu_cpu_stall_suppress_at_boot, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_cpu_stall_suppress_at_boot } }, section "__param", align 8
@__UNIQUE_ID_rcu_cpu_stall_suppress_at_boottype841 = internal constant [51 x i8] c"update.parmtype=rcu_cpu_stall_suppress_at_boot:int\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_get_completed_synchronize_rcu842 = internal global ptr @get_completed_synchronize_rcu, section ".discard.addressable", align 8
@__param_str_rcu_task_ipi_delay = internal constant [28 x i8] c"rcupdate.rcu_task_ipi_delay\00", align 16
@rcu_task_ipi_delay = internal global i32 0, section ".data..read_mostly", align 4
@__param_rcu_task_ipi_delay = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_ipi_delay, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_ipi_delay } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_ipi_delaytype851 = internal constant [39 x i8] c"update.parmtype=rcu_task_ipi_delay:int\00", section ".modinfo", align 1
@__param_str_rcu_task_stall_timeout = internal constant [32 x i8] c"rcupdate.rcu_task_stall_timeout\00", align 16
@rcu_task_stall_timeout = internal global i32 600000, section ".data..read_mostly", align 4
@__param_rcu_task_stall_timeout = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_stall_timeout, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_stall_timeout } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_stall_timeouttype852 = internal constant [43 x i8] c"update.parmtype=rcu_task_stall_timeout:int\00", section ".modinfo", align 1
@__param_str_rcu_task_stall_info = internal constant [29 x i8] c"rcupdate.rcu_task_stall_info\00", align 16
@rcu_task_stall_info = internal global i32 10000, section ".data..read_mostly", align 4
@__param_rcu_task_stall_info = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_stall_info, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_stall_info } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_stall_infotype853 = internal constant [40 x i8] c"update.parmtype=rcu_task_stall_info:int\00", section ".modinfo", align 1
@__param_str_rcu_task_stall_info_mult = internal constant [34 x i8] c"rcupdate.rcu_task_stall_info_mult\00", align 16
@rcu_task_stall_info_mult = internal global i32 3, section ".data..read_mostly", align 4
@__param_rcu_task_stall_info_mult = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_stall_info_mult, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_stall_info_mult } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_stall_info_multtype854 = internal constant [45 x i8] c"update.parmtype=rcu_task_stall_info_mult:int\00", section ".modinfo", align 1
@__param_str_rcu_task_enqueue_lim = internal constant [30 x i8] c"rcupdate.rcu_task_enqueue_lim\00", align 16
@rcu_task_enqueue_lim = internal global i32 -1, section ".data..read_mostly", align 4
@__param_rcu_task_enqueue_lim = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_enqueue_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_enqueue_lim } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_enqueue_limtype855 = internal constant [41 x i8] c"update.parmtype=rcu_task_enqueue_lim:int\00", section ".modinfo", align 1
@__param_str_rcu_task_contend_lim = internal constant [30 x i8] c"rcupdate.rcu_task_contend_lim\00", align 16
@rcu_task_contend_lim = internal global i32 100, section ".data..read_mostly", align 4
@__param_rcu_task_contend_lim = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_contend_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_contend_lim } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_contend_limtype856 = internal constant [41 x i8] c"update.parmtype=rcu_task_contend_lim:int\00", section ".modinfo", align 1
@__param_str_rcu_task_collapse_lim = internal constant [31 x i8] c"rcupdate.rcu_task_collapse_lim\00", align 16
@rcu_task_collapse_lim = internal global i32 10, section ".data..read_mostly", align 4
@__param_rcu_task_collapse_lim = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_collapse_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_collapse_lim } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_collapse_limtype857 = internal constant [42 x i8] c"update.parmtype=rcu_task_collapse_lim:int\00", section ".modinfo", align 1
@__param_str_rcu_task_lazy_lim = internal constant [27 x i8] c"rcupdate.rcu_task_lazy_lim\00", align 16
@rcu_task_lazy_lim = internal global i32 32, section ".data..read_mostly", align 4
@__param_rcu_task_lazy_lim = internal constant %struct.kernel_param { ptr @__param_str_rcu_task_lazy_lim, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_task_lazy_lim } }, section "__param", align 8
@__UNIQUE_ID_rcu_task_lazy_limtype858 = internal constant [38 x i8] c"update.parmtype=rcu_task_lazy_lim:int\00", section ".modinfo", align 1
@rcu_tasks = internal global %struct.rcu_tasks { %struct.rcuwait zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rcu_tasks, i64 32), ptr getelementptr (i8, ptr @rcu_tasks, i64 32) } }, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr null, i64 250, ptr @rcu_tasks_wait_gp, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @call_rcu_tasks, ptr @rcu_tasks__percpu, i32 6, i32 1, i32 1, i64 0, %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @rcu_tasks, i64 224), ptr getelementptr (i8, ptr @rcu_tasks, i64 224) } }, %struct.atomic_t zeroinitializer, %struct.completion zeroinitializer, i64 -200, ptr @.str.83, ptr @.str.84 }, align 8
@__UNIQUE_ID___addressable_call_rcu_tasks922 = internal global ptr @call_rcu_tasks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_synchronize_rcu_tasks923 = internal global ptr @synchronize_rcu_tasks, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_rcu_barrier_tasks924 = internal global ptr @rcu_barrier_tasks, section ".discard.addressable", align 8
@__param_str_rcu_tasks_lazy_ms = internal constant [27 x i8] c"rcupdate.rcu_tasks_lazy_ms\00", align 16
@rcu_tasks_lazy_ms = internal global i32 -1, align 4
@__param_rcu_tasks_lazy_ms = internal constant %struct.kernel_param { ptr @__param_str_rcu_tasks_lazy_ms, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.4 { ptr @rcu_tasks_lazy_ms } }, section "__param", align 8
@__UNIQUE_ID_rcu_tasks_lazy_mstype925 = internal constant [38 x i8] c"update.parmtype=rcu_tasks_lazy_ms:int\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__UNIQUE_ID___addressable_show_rcu_tasks_classic_gp_kthread926 = internal global ptr @show_rcu_tasks_classic_gp_kthread, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_get_rcu_tasks_gp_kthread927 = internal global ptr @get_rcu_tasks_gp_kthread, section ".discard.addressable", align 8
@tasks_rcu_exit_srcu = internal global %struct.srcu_struct { i32 0, ptr @tasks_rcu_exit_srcu_srcu_data, %struct.lockdep_map zeroinitializer, ptr @tasks_rcu_exit_srcu_srcu_usage }, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"\016\09No expedited grace period (rcu_normal).\0A\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"\016\09No expedited grace period (rcu_normal_after_boot).\0A\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"\016\09All grace periods are expedited (rcu_expedited).\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"\016\09RCU CPU stall warnings suppressed (rcu_cpu_stall_suppress).\0A\00", align 1
@.str.5 = private unnamed_addr constant [70 x i8] c"\016\09RCU CPU stall warnings timeout set to %d (rcu_cpu_stall_timeout).\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"const char *\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rcuname\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"gp_seq\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"gpevent\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%s %ld %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"gp_seq_req\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"u8\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"grplo\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"grphi\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"%s %ld %ld %u %d %d %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"qsmask\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"%s %ld %u %d %d %lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"gpseq\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"%s %d %d %d %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"%s %ld %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"mask\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"gp_tasks\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"%s %ld %lx>%lx %u %d %d %u\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"qsevent\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"%s %ld %d %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"polarity\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"oldnesting\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"newnesting\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"dynticks\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"%s %lx %lx %#3x\0A\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"void *\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rhp\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"qlen\00", align 1
@.str.45 = private unnamed_addr constant [24 x i8] c"%s rhp=%p func=%ps %ld\0A\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"ctx\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"unsigned long[4]\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"long[4]\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"seglen\00", align 1
@.str.50 = private unnamed_addr constant [114 x i8] c"%s seglen: (DONE=%ld, WAIT=%ld, NEXT_READY=%ld, NEXT=%ld) gp_seq: (DONE=%lu, WAIT=%lu, NEXT_READY=%lu, NEXT=%lu)\0A\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.52 = private unnamed_addr constant [24 x i8] c"%s rhp=%p func=%ld %ld\0A\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"blimit\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"%s CBs=%ld bl=%ld\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"%s rhp=%p func=%ps\0A\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"%s rhp=%p func=%ld\0A\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"nr_records\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"void **\00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"%s bulk=0x%p nr_records=%lu\0A\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"callbacks_invoked\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"cb\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"iit\00", align 1
@.str.66 = private unnamed_addr constant [5 x i8] c"risk\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"%s CBs-invoked=%d idle=%c%c%c%c\0A\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"char[8]\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"rcutorturename\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"struct callback_head *\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"secs\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"c_old\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"%s torture read %p %luus c: %lu %lu\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"cnt\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"done\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"%s %s cpu %d remaining %d # %lu\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_rcu_torture_read.__UNIQUE_ID___addressable___SCK__tp_func_rcu_torture_read676 = internal global ptr @__SCK__tp_func_rcu_torture_read, section ".discard.addressable", align 8
@trace_rcu_torture_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@rcu_task_cb_adjust = internal unnamed_addr global i1 false, align 1
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@.str.81 = private unnamed_addr constant [19 x i8] c"kernel/rcu/tasks.h\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"\016Switching %s to per-CPU callback queuing.\0A\00", align 1
@rcu_tasks__percpu = internal global %struct.rcu_tasks_percpu { %struct.rcu_segcblist zeroinitializer, %struct.raw_spinlock zeroinitializer, i64 0, i64 0, %struct.timer_list zeroinitializer, i32 0, %struct.work_struct zeroinitializer, %struct.irq_work { %struct.__call_single_node { %struct.llist_node zeroinitializer, %union.anon.8 { i32 8 }, i16 0, i16 0 }, ptr @call_rcu_tasks_iw_wakeup, %struct.rcuwait zeroinitializer }, %struct.callback_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, ptr null }, section ".data..percpu", align 8
@.str.83 = private unnamed_addr constant [10 x i8] c"RCU Tasks\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"rcu_tasks\00", align 1
@init_task = external dso_local global %struct.task_struct, align 64
@.str.85 = private unnamed_addr constant [67 x i8] c"\016%s: %s grace period number %lu (since boot) is %lu jiffies old.\0A\00", align 1
@__func__.rcu_tasks_wait_gp = private unnamed_addr constant [18 x i8] c"rcu_tasks_wait_gp\00", align 1
@synchronize_rcu_tasks_generic.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.86 = private unnamed_addr constant [33 x i8] c"synchronize_%s() called too soon\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"\016Starting switch %s to CPU-0 callback queuing.\0A\00", align 1
@.str.88 = private unnamed_addr constant [51 x i8] c"\016Completing switch %s to CPU-0 callback queuing.\0A\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"kernel/rcu/rcu.h\00", align 1
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.90 = private unnamed_addr constant [58 x i8] c"\016%s: %s(%d) since %lu g:%lu i:%lu/%lu %c%c%c%c l:%lu %s\0A\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c".k\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c".C\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c".u\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c".U\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@rcu_tasks_gp_state_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107], align 16
@.str.96 = private unnamed_addr constant [10 x i8] c"RTGS_INIT\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"RTGS_WAIT_WAIT_CBS\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"RTGS_WAIT_GP\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"RTGS_PRE_WAIT_GP\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"RTGS_SCAN_TASKLIST\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"RTGS_POST_SCAN_TASKLIST\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"RTGS_WAIT_SCAN_HOLDOUTS\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"RTGS_SCAN_HOLDOUTS\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"RTGS_POST_GP\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"RTGS_WAIT_READERS\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c"RTGS_INVOKE_CBS\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"RTGS_WAIT_CBS\00", align 1
@tasks_rcu_exit_srcu_srcu_data = internal global %struct.srcu_data zeroinitializer, section ".data..percpu", align 64
@tasks_rcu_exit_srcu_srcu_usage = internal global %struct.srcu_usage { ptr null, [3 x ptr] zeroinitializer, i32 0, %struct.mutex zeroinitializer, %struct.spinlock zeroinitializer, %struct.mutex zeroinitializer, i64 0, i64 -1, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i8 0, i64 0, %struct.mutex zeroinitializer, %struct.completion zeroinitializer, %struct.atomic_t zeroinitializer, i64 0, i64 0, %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @tasks_rcu_exit_srcu_srcu_usage, i64 288), ptr getelementptr (i8, ptr @tasks_rcu_exit_srcu_srcu_usage, i64 288) }, ptr null }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, ptr null }, align 8
@.str.108 = private unnamed_addr constant [64 x i8] c"\016%s: Setting shift to %d and lim to %d rcu_task_cb_adjust=%d.\0A\00", align 1
@tasks_rcu_exit_srcu_stall_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @tasks_rcu_exit_srcu_stall, i32 0 }, align 8
@.str.109 = private unnamed_addr constant [80 x i8] c"\016%s: %s grace period number %lu (since boot) gp_state: %s is %lu jiffies old.\0A\00", align 1
@__func__.tasks_rcu_exit_srcu_stall = private unnamed_addr constant [26 x i8] c"tasks_rcu_exit_srcu_stall\00", align 1
@.str.110 = private unnamed_addr constant [108 x i8] c"\016Please check any exiting tasks stuck between calls to exit_tasks_rcu_start() and exit_tasks_rcu_finish()\0A\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"\013INFO: rcu_tasks detected stalls on tasks:\0A\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"\011%p: %c%c nvcsw: %lu/%lu holdout: %d idle_cpu: %d/%d\0A\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c".I\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"%s_kthread\00", align 1
@rcu_spawn_tasks_kthread_generic.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.116 = private unnamed_addr constant [75 x i8] c"%s: Could not start %s grace-period kthread, OOM is now expected behavior\0A\00", align 1
@__func__.rcu_spawn_tasks_kthread_generic = private unnamed_addr constant [32 x i8] c"rcu_spawn_tasks_kthread_generic\00", align 1
@.str.117 = private unnamed_addr constant [77 x i8] c"\016\09Tasks-RCU CPU stall warnings timeout set to %d (rcu_task_stall_timeout).\0A\00", align 1
@.str.118 = private unnamed_addr constant [82 x i8] c"\016\09Tasks-RCU CPU stall info multiplier clamped to %d (rcu_task_stall_info_mult).\0A\00", align 1
@.str.119 = private unnamed_addr constant [45 x i8] c"\016\09Trampoline variant of Tasks RCU enabled.\0A\00", align 1
@llvm.compiler.used = appending global [152 x ptr] [ptr @__UNIQUE_ID___addressable___wait_rcu_gp825, ptr @__UNIQUE_ID___addressable_call_rcu_tasks922, ptr @__UNIQUE_ID___addressable_do_trace_rcu_torture_read831, ptr @__UNIQUE_ID___addressable_finish_rcuwait830, ptr @__UNIQUE_ID___addressable_get_completed_synchronize_rcu842, ptr @__UNIQUE_ID___addressable_get_rcu_tasks_gp_kthread927, ptr @__UNIQUE_ID___addressable_rcu_async_hurry815, ptr @__UNIQUE_ID___addressable_rcu_async_relax816, ptr @__UNIQUE_ID___addressable_rcu_async_should_hurry814, ptr @__UNIQUE_ID___addressable_rcu_barrier_tasks924, ptr @__UNIQUE_ID___addressable_rcu_cpu_stall_notifiers832, ptr @__UNIQUE_ID___addressable_rcu_cpu_stall_suppress834, ptr @__UNIQUE_ID___addressable_rcu_cpu_stall_suppress_at_boot840, ptr @__UNIQUE_ID___addressable_rcu_expedite_gp818, ptr @__UNIQUE_ID___addressable_rcu_gp_is_expedited817, ptr @__UNIQUE_ID___addressable_rcu_gp_is_normal813, ptr @__UNIQUE_ID___addressable_rcu_inkernel_boot_has_ended821, ptr @__UNIQUE_ID___addressable_rcu_set_runtime_mode823, ptr @__UNIQUE_ID___addressable_rcu_unexpedite_gp819, ptr @__UNIQUE_ID___addressable_show_rcu_tasks_classic_gp_kthread926, ptr @__UNIQUE_ID___addressable_synchronize_rcu_tasks923, ptr @__UNIQUE_ID___addressable_wakeme_after_rcu824, ptr @__UNIQUE_ID_rcu_cpu_stall_cputimetype838, ptr @__UNIQUE_ID_rcu_cpu_stall_ftrace_dumptype833, ptr @__UNIQUE_ID_rcu_cpu_stall_suppress_at_boottype841, ptr @__UNIQUE_ID_rcu_cpu_stall_suppresstype835, ptr @__UNIQUE_ID_rcu_cpu_stall_timeouttype836, ptr @__UNIQUE_ID_rcu_exp_cpu_stall_timeouttype837, ptr @__UNIQUE_ID_rcu_exp_stall_task_detailstype839, ptr @__UNIQUE_ID_rcu_expeditedtype809, ptr @__UNIQUE_ID_rcu_normal_after_boottype811, ptr @__UNIQUE_ID_rcu_normaltype810, ptr @__UNIQUE_ID_rcu_task_collapse_limtype857, ptr @__UNIQUE_ID_rcu_task_contend_limtype856, ptr @__UNIQUE_ID_rcu_task_enqueue_limtype855, ptr @__UNIQUE_ID_rcu_task_ipi_delaytype851, ptr @__UNIQUE_ID_rcu_task_lazy_limtype858, ptr @__UNIQUE_ID_rcu_task_stall_info_multtype854, ptr @__UNIQUE_ID_rcu_task_stall_infotype853, ptr @__UNIQUE_ID_rcu_task_stall_timeouttype852, ptr @__UNIQUE_ID_rcu_tasks_lazy_mstype925, ptr @__event_rcu_barrier, ptr @__event_rcu_batch_end, ptr @__event_rcu_batch_start, ptr @__event_rcu_callback, ptr @__event_rcu_dyntick, ptr @__event_rcu_exp_funnel_lock, ptr @__event_rcu_exp_grace_period, ptr @__event_rcu_fqs, ptr @__event_rcu_future_grace_period, ptr @__event_rcu_grace_period, ptr @__event_rcu_grace_period_init, ptr @__event_rcu_invoke_callback, ptr @__event_rcu_invoke_kfree_bulk_callback, ptr @__event_rcu_invoke_kvfree_callback, ptr @__event_rcu_kvfree_callback, ptr @__event_rcu_preempt_task, ptr @__event_rcu_quiescent_state_report, ptr @__event_rcu_segcb_stats, ptr @__event_rcu_stall_warning, ptr @__event_rcu_torture_read, ptr @__event_rcu_unlock_preempted_task, ptr @__event_rcu_utilization, ptr @__param_rcu_cpu_stall_cputime, ptr @__param_rcu_cpu_stall_ftrace_dump, ptr @__param_rcu_cpu_stall_suppress, ptr @__param_rcu_cpu_stall_suppress_at_boot, ptr @__param_rcu_cpu_stall_timeout, ptr @__param_rcu_exp_cpu_stall_timeout, ptr @__param_rcu_exp_stall_task_details, ptr @__param_rcu_expedited, ptr @__param_rcu_normal, ptr @__param_rcu_normal_after_boot, ptr @__param_rcu_task_collapse_lim, ptr @__param_rcu_task_contend_lim, ptr @__param_rcu_task_enqueue_lim, ptr @__param_rcu_task_ipi_delay, ptr @__param_rcu_task_lazy_lim, ptr @__param_rcu_task_stall_info, ptr @__param_rcu_task_stall_info_mult, ptr @__param_rcu_task_stall_timeout, ptr @__param_rcu_tasks_lazy_ms, ptr @__tracepoint_rcu_barrier, ptr @__tracepoint_rcu_batch_end, ptr @__tracepoint_rcu_batch_start, ptr @__tracepoint_rcu_callback, ptr @__tracepoint_rcu_dyntick, ptr @__tracepoint_rcu_exp_funnel_lock, ptr @__tracepoint_rcu_exp_grace_period, ptr @__tracepoint_rcu_fqs, ptr @__tracepoint_rcu_future_grace_period, ptr @__tracepoint_rcu_grace_period, ptr @__tracepoint_rcu_grace_period_init, ptr @__tracepoint_rcu_invoke_callback, ptr @__tracepoint_rcu_invoke_kfree_bulk_callback, ptr @__tracepoint_rcu_invoke_kvfree_callback, ptr @__tracepoint_rcu_kvfree_callback, ptr @__tracepoint_rcu_preempt_task, ptr @__tracepoint_rcu_quiescent_state_report, ptr @__tracepoint_rcu_segcb_stats, ptr @__tracepoint_rcu_stall_warning, ptr @__tracepoint_rcu_torture_read, ptr @__tracepoint_rcu_unlock_preempted_task, ptr @__tracepoint_rcu_utilization, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched67, ptr @event_class_rcu_barrier, ptr @event_class_rcu_batch_end, ptr @event_class_rcu_batch_start, ptr @event_class_rcu_callback, ptr @event_class_rcu_dyntick, ptr @event_class_rcu_exp_funnel_lock, ptr @event_class_rcu_exp_grace_period, ptr @event_class_rcu_fqs, ptr @event_class_rcu_future_grace_period, ptr @event_class_rcu_grace_period, ptr @event_class_rcu_grace_period_init, ptr @event_class_rcu_invoke_callback, ptr @event_class_rcu_invoke_kfree_bulk_callback, ptr @event_class_rcu_invoke_kvfree_callback, ptr @event_class_rcu_kvfree_callback, ptr @event_class_rcu_preempt_task, ptr @event_class_rcu_quiescent_state_report, ptr @event_class_rcu_segcb_stats, ptr @event_class_rcu_stall_warning, ptr @event_class_rcu_torture_read, ptr @event_class_rcu_unlock_preempted_task, ptr @event_class_rcu_utilization, ptr @event_rcu_barrier, ptr @event_rcu_batch_end, ptr @event_rcu_batch_start, ptr @event_rcu_callback, ptr @event_rcu_dyntick, ptr @event_rcu_exp_funnel_lock, ptr @event_rcu_exp_grace_period, ptr @event_rcu_fqs, ptr @event_rcu_future_grace_period, ptr @event_rcu_grace_period, ptr @event_rcu_grace_period_init, ptr @event_rcu_invoke_callback, ptr @event_rcu_invoke_kfree_bulk_callback, ptr @event_rcu_invoke_kvfree_callback, ptr @event_rcu_kvfree_callback, ptr @event_rcu_preempt_task, ptr @event_rcu_quiescent_state_report, ptr @event_rcu_segcb_stats, ptr @event_rcu_stall_warning, ptr @event_rcu_torture_read, ptr @event_rcu_unlock_preempted_task, ptr @event_rcu_utilization, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2, ptr @trace_rcu_torture_read.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677, ptr @trace_rcu_torture_read.__UNIQUE_ID___addressable___SCK__tp_func_rcu_torture_read676], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_utilization(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_utilization(ptr readnone captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_utilization, i64 72), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %9, %.preheader ], [ %3, %2 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %6(ptr noundef %8, ptr noundef %1) #17
  %9 = getelementptr i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader, !llvm.loop !6

.loopexit:                                        ; preds = %.preheader, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_utilization(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_grace_period(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_grace_period(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_grace_period, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_grace_period(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_future_grace_period(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_future_grace_period(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 align 16 {
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_future_grace_period, i64 72), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %11 = phi ptr [ %15, %.preheader ], [ %9, %8 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #17
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_future_grace_period(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i8 zeroext %4, i32 %5, i32 %6, ptr readnone captures(none) %7) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_grace_period_init(ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_grace_period_init(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_grace_period_init, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #17
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_grace_period_init(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i8 zeroext %3, i32 %4, i32 %5, i64 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_exp_grace_period(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_exp_grace_period(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_exp_grace_period, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_exp_grace_period(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_exp_funnel_lock(ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_exp_funnel_lock(ptr readnone captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_exp_funnel_lock, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #17
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !13

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_exp_funnel_lock(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i8 zeroext %2, i32 %3, i32 %4, ptr readnone captures(none) %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_preempt_task(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_preempt_task(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_preempt_task, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_preempt_task(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_unlock_preempted_task(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_unlock_preempted_task(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_unlock_preempted_task, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i32 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !15

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_unlock_preempted_task(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_quiescent_state_report(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_quiescent_state_report(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_quiescent_state_report, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9, %.preheader
  %12 = phi ptr [ %16, %.preheader ], [ %10, %9 ]
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %13(ptr noundef %15, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #17
  %16 = getelementptr i8, ptr %12, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_quiescent_state_report(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i64 %4, i8 zeroext %5, i32 %6, i32 %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_fqs(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_fqs(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_fqs, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #17
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_fqs(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i32 %3, ptr readnone captures(none) %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_stall_warning(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_stall_warning(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_stall_warning, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_stall_warning(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_dyntick(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_dyntick(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_dyntick, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #17
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !19

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_dyntick(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3, i32 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_callback(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_callback, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_segcb_stats(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_segcb_stats(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_segcb_stats, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !21

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_segcb_stats(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_kvfree_callback(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_kvfree_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_kvfree_callback, i64 72), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %6, %5 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #17
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !22

.loopexit:                                        ; preds = %.preheader, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_kvfree_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_batch_start(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_batch_start(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_batch_start, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_batch_start(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_invoke_callback(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_invoke_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_invoke_callback, i64 72), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %6 = phi ptr [ %10, %.preheader ], [ %4, %3 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1, ptr noundef %2) #17
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_invoke_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_invoke_kvfree_callback(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_invoke_kvfree_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_invoke_kvfree_callback, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2, i64 noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !25

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_invoke_kvfree_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_invoke_kfree_bulk_callback(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_invoke_kfree_bulk_callback(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_invoke_kfree_bulk_callback, i64 72), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %.preheader
  %7 = phi ptr [ %11, %.preheader ], [ %5, %4 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef %3) #17
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_invoke_kfree_bulk_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i64 %2, ptr readnone captures(none) %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_batch_end(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_batch_end(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_batch_end, i64 72), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %.preheader
  %10 = phi ptr [ %14, %.preheader ], [ %8, %7 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #17
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %.preheader, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_batch_end(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2, i8 zeroext %3, i8 zeroext %4, i8 zeroext %5, i8 zeroext %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_torture_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_torture_read(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_torture_read, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #17
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !28

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_torture_read(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i64 %3, i64 %4, i64 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_rcu_barrier(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_rcu_barrier(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_barrier, i64 72), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %.preheader
  %9 = phi ptr [ %13, %.preheader ], [ %7, %6 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #17
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !29

.loopexit:                                        ; preds = %.preheader, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_rcu_barrier(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, i32 %3, i32 %4, i64 %5) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_utilization(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %12, label %18, label %13

13:                                               ; preds = %11, %8, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !32
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 16) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %17, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #17
  br label %18

18:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_utilization(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #18, !srcloc !33
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %12, %2
  store i32 0, ptr %4, align 4, !annotation !32
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %3, ptr noundef nonnull %4) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %28, align 8
  %29 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 20, i32 noundef %29, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #17
  br label %30

30:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !34
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_future_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 align 16 {
  %9 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 704
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14, !prof !30

14:                                               ; preds = %8
  %15 = and i64 %11, 256
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19, !prof !31

17:                                               ; preds = %14
  %18 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %18, label %30, label %19

19:                                               ; preds = %17, %14, %8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false), !annotation !32
  %20 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %9, ptr noundef %0, i64 noundef 56) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i8 %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 36
  store i32 %5, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %7, ptr %29, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %9) #17
  br label %30

30:                                               ; preds = %22, %19, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_future_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #1 align 16 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %12) #18, !srcloc !35
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load volatile ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %42, label %21

21:                                               ; preds = %18, %8
  store i32 0, ptr %10, align 4, !annotation !32
  %22 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %9, ptr noundef nonnull %10) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8
  %26 = call ptr @llvm.returnaddress(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i64 %27, ptr %28, align 8
  %29 = call ptr @llvm.frameaddress.p0(i32 0)
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 152
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 136
  store i64 16, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 144
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %3, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i8 %4, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 36
  store i32 %5, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %6, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %7, ptr %40, align 8
  %41 = load i32, ptr %10, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %22, i32 noundef 60, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %25, ptr noundef %14, ptr noundef null) #17
  br label %42

42:                                               ; preds = %24, %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_grace_period_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !31

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !32
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 48) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i8 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 28
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %6, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #17
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_grace_period_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #18, !srcloc !36
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !32
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i32 %5, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 %6, ptr %38, align 8
  %39 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 52, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #17
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_exp_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_exp_grace_period(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !37
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_exp_funnel_lock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !31

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !32
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %4, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #17
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_exp_funnel_lock(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #18, !srcloc !38
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !32
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %4, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #17
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_preempt_task(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %2, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_preempt_task(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !39
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %3, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %2, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_unlock_preempted_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_unlock_preempted_task(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !40
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_quiescent_state_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !30

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !31

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %19, label %33, label %20

20:                                               ; preds = %18, %15, %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !32
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 56) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i8 %5, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 44
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 %7, ptr %30, align 8
  %31 = trunc i32 %8 to i8
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 52
  store i8 %31, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #17
  br label %33

33:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_quiescent_state_report(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #18, !srcloc !41
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19, %9
  store i32 0, ptr %11, align 4, !annotation !32
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 60, ptr noundef nonnull %10, ptr noundef nonnull %11) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i64 %4, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store i8 %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %6, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %7, ptr %41, align 8
  %42 = trunc i32 %8 to i8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 52
  store i8 %42, ptr %43, align 4
  %44 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 60, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #17
  br label %45

45:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_fqs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !32
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #17
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_fqs(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #18, !srcloc !42
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !32
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #17
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_stall_warning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !32
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_stall_warning(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !43
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !32
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_dyntick(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !32
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #17
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_dyntick(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #18, !srcloc !44
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !32
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #17
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %25, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i64 %3, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %25

25:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !45
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %3, ptr %35, align 8
  %36 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 44, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %37

37:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_segcb_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %23, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !32
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 80) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %23

23:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_segcb_stats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !46
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !32
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 84, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %35

35:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_kvfree_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %15, label %24, label %16

16:                                               ; preds = %14, %11, %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !32
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %4, ptr %23, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #17
  br label %24

24:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_kvfree_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #18, !srcloc !47
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %15, %5
  store i32 0, ptr %7, align 4, !annotation !32
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 %4, ptr %34, align 8
  %35 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #17
  br label %36

36:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_batch_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_batch_start(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !48
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_invoke_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %13, label %23, label %14

14:                                               ; preds = %12, %9, %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !32
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 32) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %21, ptr %22, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #17
  br label %23

23:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_invoke_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #18, !srcloc !49
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %13, %3
  store i32 0, ptr %5, align 4, !annotation !32
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 36, i32 noundef %34, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #17
  br label %35

35:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_invoke_kvfree_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_invoke_kvfree_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !50
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_invoke_kfree_bulk_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %13, %10, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !32
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %3, ptr %21, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #17
  br label %22

22:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_invoke_kfree_bulk_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #18, !srcloc !51
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %14, %4
  store i32 0, ptr %6, align 4, !annotation !32
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %3, ptr %32, align 8
  %33 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %33, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #17
  br label %34

34:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_batch_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !31

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !32
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 24) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i8 %3, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 21
  store i8 %4, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 %5, ptr %26, align 2
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 23
  store i8 %6, ptr %27, align 1
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #17
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_batch_end(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #18, !srcloc !52
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %7
  store i32 0, ptr %9, align 4, !annotation !32
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %8, ptr noundef nonnull %9) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i8 %3, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 %4, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 22
  store i8 %5, ptr %37, align 2
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 23
  store i8 %6, ptr %38, align 1
  %39 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 28, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #17
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_torture_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !31

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %16, label %27, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !32
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 48) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = call i64 @strscpy(ptr noundef nonnull %21, ptr noundef %1, i64 noundef 8) #17
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %3, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i64 %5, ptr %26, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #17
  br label %27

27:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_torture_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #18, !srcloc !53
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !32
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 52, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %40, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %33 = call i64 @strscpy(ptr noundef nonnull %32, ptr noundef %1, i64 noundef 8) #17
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 %5, ptr %37, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %7, align 8
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 52, i32 noundef %38, ptr noundef %0, i64 noundef 1, ptr noundef %39, ptr noundef %12, ptr noundef null) #17
  br label %40

40:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_rcu_barrier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !31

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #17
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !32
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 40) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %3, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %5, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #17
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_rcu_barrier(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !annotation !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #18, !srcloc !54
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  store i32 0, ptr %8, align 4, !annotation !32
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %7, ptr noundef nonnull %8) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 %3, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 %5, ptr %36, align 8
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 44, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #17
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @rcu_gp_is_normal() #3 align 16 {
  %1 = load volatile i32, ptr @rcu_normal, align 4
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @rcu_scheduler_active, align 4
  %4 = icmp ne i32 %3, 1
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef zeroext i1 @rcu_async_should_hurry() #2 align 16 {
  ret i1 true
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @rcu_async_hurry() #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @rcu_async_relax() #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @rcu_gp_is_expedited() #3 align 16 {
  %1 = load i32, ptr @rcu_expedited, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load volatile i32, ptr @rcu_expedited_nesting, align 4
  %5 = icmp ne i32 %4, 0
  br label %6

6:                                                ; preds = %3, %0
  %7 = phi i1 [ true, %0 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_expedite_gp() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @rcu_expedited_nesting, ptr nonnull elementtype(i32) @rcu_expedited_nesting) #17, !srcloc !55
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_unexpedite_gp() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @rcu_expedited_nesting, ptr nonnull elementtype(i32) @rcu_expedited_nesting) #17, !srcloc !56
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_end_inkernel_boot() local_unnamed_addr #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @rcu_expedited_nesting, ptr nonnull elementtype(i32) @rcu_expedited_nesting) #17, !srcloc !56
  %1 = load i32, ptr @rcu_normal_after_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store volatile i32 1, ptr @rcu_normal, align 4
  br label %4

4:                                                ; preds = %3, %0
  store i1 true, ptr @rcu_boot_ended, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @rcu_inkernel_boot_has_ended() #4 align 16 {
  %1 = load i1, ptr @rcu_boot_ended, align 1
  ret i1 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @rcu_test_sync_prims() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @rcu_set_runtime_mode() #5 section ".init.text" align 16 {
  store i32 2, ptr @rcu_scheduler_active, align 4
  tail call void @kfree_rcu_scheduler_running() #17
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @wakeme_after_rcu(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @complete(ptr noundef nonnull %2) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__wait_rcu_gp(i1 noundef zeroext %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #1 align 16 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %4
  %7 = zext nneg i32 %1 to i64
  br i1 %0, label %.split9.us, label %.split9

.split9.us:                                       ; preds = %6, %27
  %8 = phi i64 [ %28, %27 ], [ 0, %6 ]
  %9 = getelementptr [8 x i8], ptr %2, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @call_rcu
  br i1 %11, label %25, label %12

12:                                               ; preds = %.split9.us
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.loopexit7.us.thread, label %.preheader43

.preheader43:                                     ; preds = %12, %17
  %indvars.iv17 = phi i64 [ %indvars.iv.next18, %17 ], [ 0, %12 ]
  %14 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv17
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %.loopexit7.us, label %17

17:                                               ; preds = %.preheader43
  %indvars.iv.next18 = add nuw nsw i64 %indvars.iv17, 1
  %18 = icmp eq i64 %8, %indvars.iv.next18
  br i1 %18, label %.loopexit7.us, label %.preheader43, !llvm.loop !57

.loopexit7.us:                                    ; preds = %.preheader43, %17
  %.ph13.in = phi i64 [ %8, %17 ], [ %indvars.iv17, %.preheader43 ]
  %19 = and i64 %.ph13.in, 4294967295
  %20 = icmp eq i64 %8, %19
  br i1 %20, label %.loopexit7.us.thread, label %27

.loopexit7.us.thread:                             ; preds = %12, %.loopexit7.us
  %21 = getelementptr [48 x i8], ptr %3, i64 %8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 24
  tail call void @__init_swait_queue_head(ptr noundef nonnull %23, ptr noundef nonnull @.str.78, ptr noundef nonnull @init_completion.__key) #17
  %24 = load ptr, ptr %9, align 8
  tail call void %24(ptr noundef %21, ptr noundef nonnull @wakeme_after_rcu) #17
  br label %27

25:                                               ; preds = %.split9.us
  %26 = tail call i32 @__SCT__might_resched() #17
  br label %27

27:                                               ; preds = %25, %.loopexit7.us.thread, %.loopexit7.us
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %7
  br i1 %29, label %.preheader, label %.split9.us, !llvm.loop !58

.split9:                                          ; preds = %6, %48
  %30 = phi i64 [ %49, %48 ], [ 0, %6 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %.loopexit7.thread, label %32

32:                                               ; preds = %.split9
  %33 = getelementptr [8 x i8], ptr %2, i64 %30
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %39, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %32 ]
  %36 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %34
  br i1 %38, label %.loopexit7, label %39

39:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %40 = icmp eq i64 %30, %indvars.iv.next
  br i1 %40, label %.loopexit7, label %35, !llvm.loop !57

.loopexit7:                                       ; preds = %39, %35
  %.ph14.in = phi i64 [ %30, %39 ], [ %indvars.iv, %35 ]
  %41 = and i64 %.ph14.in, 4294967295
  %42 = icmp eq i64 %30, %41
  br i1 %42, label %.loopexit7.thread, label %48

.loopexit7.thread:                                ; preds = %.split9, %.loopexit7
  %43 = getelementptr [48 x i8], ptr %3, i64 %30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 24
  tail call void @__init_swait_queue_head(ptr noundef nonnull %45, ptr noundef nonnull @.str.78, ptr noundef nonnull @init_completion.__key) #17
  %46 = getelementptr [8 x i8], ptr %2, i64 %30
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %43, ptr noundef nonnull @wakeme_after_rcu) #17
  br label %48

48:                                               ; preds = %.loopexit7.thread, %.loopexit7
  %49 = add nuw nsw i64 %30, 1
  %50 = icmp eq i64 %49, %7
  br i1 %50, label %.preheader, label %.split9, !llvm.loop !58

.preheader:                                       ; preds = %48, %27
  br i1 %0, label %.preheader.split10.us, label %.preheader.split10

.preheader.split10.us:                            ; preds = %.preheader, %65
  %51 = phi i64 [ %66, %65 ], [ 0, %.preheader ]
  %52 = getelementptr [8 x i8], ptr %2, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, @call_rcu
  br i1 %54, label %65, label %55

55:                                               ; preds = %.preheader.split10.us
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %.loopexit.us.thread, label %.preheader41

.preheader41:                                     ; preds = %55, %60
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %60 ], [ 0, %55 ]
  %57 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv23
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %53
  br i1 %59, label %.loopexit.us, label %60

60:                                               ; preds = %.preheader41
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %61 = icmp eq i64 %51, %indvars.iv.next24
  br i1 %61, label %.loopexit.us, label %.preheader41, !llvm.loop !59

.loopexit.us:                                     ; preds = %.preheader41, %60
  %.ph.in = phi i64 [ %51, %60 ], [ %indvars.iv23, %.preheader41 ]
  %62 = and i64 %.ph.in, 4294967295
  %63 = icmp eq i64 %51, %62
  br i1 %63, label %.loopexit.us.thread, label %65

.loopexit.us.thread:                              ; preds = %55, %.loopexit.us
  %.split.us = getelementptr [48 x i8], ptr %3, i64 %51
  %64 = getelementptr i8, ptr %.split.us, i64 16
  tail call void @wait_for_completion(ptr noundef %64) #17
  br label %65

65:                                               ; preds = %.loopexit.us.thread, %.loopexit.us, %.preheader.split10.us
  %66 = add nuw nsw i64 %51, 1
  %67 = icmp eq i64 %66, %7
  br i1 %67, label %.critedge, label %.preheader.split10.us, !llvm.loop !60

.preheader.split10:                               ; preds = %.preheader, %82
  %68 = phi i64 [ %83, %82 ], [ 0, %.preheader ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.loopexit.thread, label %70

70:                                               ; preds = %.preheader.split10
  %71 = getelementptr [8 x i8], ptr %2, i64 %68
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %77, %70
  %indvars.iv20 = phi i64 [ %indvars.iv.next21, %77 ], [ 0, %70 ]
  %74 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv20
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %72
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %78 = icmp eq i64 %68, %indvars.iv.next21
  br i1 %78, label %.loopexit, label %73, !llvm.loop !59

.loopexit:                                        ; preds = %77, %73
  %.ph11.in = phi i64 [ %68, %77 ], [ %indvars.iv20, %73 ]
  %79 = and i64 %.ph11.in, 4294967295
  %80 = icmp eq i64 %68, %79
  br i1 %80, label %.loopexit.thread, label %82

.loopexit.thread:                                 ; preds = %.preheader.split10, %.loopexit
  %.split = getelementptr [48 x i8], ptr %3, i64 %68
  %81 = getelementptr i8, ptr %.split, i64 16
  tail call void @wait_for_completion(ptr noundef %81) #17
  br label %82

82:                                               ; preds = %.loopexit.thread, %.loopexit
  %83 = add nuw nsw i64 %68, 1
  %84 = icmp eq i64 %83, %7
  br i1 %84, label %.critedge, label %.preheader.split10, !llvm.loop !60

.critedge:                                        ; preds = %82, %65, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @finish_rcuwait(ptr noundef %0) #6 align 16 {
  store volatile ptr null, ptr %0, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_trace_rcu_torture_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_torture_read, i64 8), i32 2) #17
          to label %26 [label %6], !srcloc !62

6:                                                ; preds = %5
  %7 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #17, !srcloc !63
  %8 = zext i32 %7 to i64
  %9 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %8) #17, !srcloc !64
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %6
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !66
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_rcu_torture_read, i64 72), align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__tp_func_rcu_torture_read(ptr noundef %17, ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #17
  br label %19

19:                                               ; preds = %15, %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !67
  %20 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !68
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %26, label %23, !prof !30

23:                                               ; preds = %19
  %24 = tail call i64 @llvm.read_register.i64(metadata !0)
  %25 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %24) #17, !srcloc !69
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  br label %26

26:                                               ; preds = %23, %19, %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @get_completed_synchronize_rcu() #2 align 16 {
  ret i64 1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @rcu_early_boot_tests() local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @call_rcu_tasks(ptr noundef initializes((0, 16)) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 104), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !70
  %5 = icmp eq ptr %4, null
  store ptr null, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #17, !srcloc !71
  %7 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  call void @__rcu_read_lock() #17
  %8 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #18, !srcloc !73
  %9 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 184), align 8
  %10 = ashr i32 %8, %9
  %11 = icmp ugt i32 %10, 63
  br i1 %11, label %22, label %12, !prof !31

12:                                               ; preds = %2
  %13 = load i64, ptr @__cpu_possible_mask, align 8
  %14 = zext nneg i32 %10 to i64
  %15 = shl nsw i64 -1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %12
  %19 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16) #18, !srcloc !74
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %18, %12, %2
  %23 = phi i64 [ 64, %2 ], [ %21, %18 ], [ 64, %12 ]
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 176), align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %23
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %31 = call i32 @_raw_spin_trylock(ptr noundef nonnull %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %22
  call void @_raw_spin_lock(ptr noundef nonnull %30) #17
  %34 = load volatile i64, ptr @jiffies, align 64
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  store i64 %34, ptr %35, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store i64 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i1, ptr @rcu_task_cb_adjust, align 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 136
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8
  %46 = load i32, ptr @rcu_task_contend_lim, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 188), align 4
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = icmp ne i32 %50, %51
  br label %53

53:                                               ; preds = %49, %42, %40, %22
  %54 = phi i1 [ false, %22 ], [ false, %42 ], [ false, %40 ], [ %52, %49 ]
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %56 = load volatile i8, ptr %55, align 8
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %60, !prof !31

59:                                               ; preds = %53
  call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #17, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 353, i32 2307, i64 12) #17, !srcloc !76
  call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #17, !srcloc !77
  call void @rcu_segcblist_init(ptr noundef %29) #17
  br label %60

60:                                               ; preds = %59, %53
  %61 = icmp eq ptr %1, @wakeme_after_rcu
  br i1 %61, label %.thread7, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %64 = load volatile i64, ptr %63, align 8
  %65 = load i32, ptr @rcu_task_lazy_lim, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp eq i64 %64, %66
  %68 = select i1 %5, i1 true, i1 %67
  br i1 %68, label %84, label %69

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 152
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.thread6

74:                                               ; preds = %69
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 112), align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load volatile i64, ptr @jiffies, align 64
  %79 = add i64 %78, %75
  %80 = call i32 @mod_timer(ptr noundef nonnull %70, i64 noundef %79) #17
  br label %.thread6

81:                                               ; preds = %74
  %82 = load volatile ptr, ptr %29, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread7, label %.thread6

84:                                               ; preds = %62
  br i1 %67, label %.thread7, label %.thread6

.thread7:                                         ; preds = %60, %81, %84
  %85 = getelementptr inbounds nuw i8, ptr %29, i64 184
  store i32 3, ptr %85, align 8
  br label %.thread6

.thread6:                                         ; preds = %77, %69, %81, %.thread7, %84
  %86 = phi i1 [ false, %81 ], [ true, %.thread7 ], [ false, %84 ], [ false, %69 ], [ false, %77 ]
  call void @rcu_segcblist_enqueue(ptr noundef %29, ptr noundef %0) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %30, i64 noundef %7) #17
  br i1 %54, label %87, label %97, !prof !31

87:                                               ; preds = %.thread6
  %88 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 8)) #17
  %89 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 188), align 4
  %90 = load i32, ptr @nr_cpu_ids, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %87
  store volatile i32 0, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 184), align 8
  store volatile i32 %90, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 192), align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !78
  %93 = load i32, ptr @nr_cpu_ids, align 4
  store volatile i32 %93, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 188), align 4
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 288), align 8
  %95 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.82, ptr noundef %94) #20
  br label %96

96:                                               ; preds = %92, %87
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 8), i64 noundef %88) #17
  br label %97

97:                                               ; preds = %96, %.thread6
  call void @__rcu_read_unlock() #17
  br i1 %86, label %98, label %104

98:                                               ; preds = %97
  %99 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 104), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %103 = call zeroext i1 @irq_work_queue(ptr noundef nonnull %102) #17
  br label %104

104:                                              ; preds = %101, %98, %97
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @synchronize_rcu_tasks() #1 align 16 {
  %1 = alloca [1 x %struct.rcu_synchronize], align 16
  %2 = load i32, ptr @rcu_scheduler_active, align 4
  %3 = icmp ne i32 %2, 0
  %4 = load i1, ptr @synchronize_rcu_tasks_generic.__already_done, align 1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %7, label %.thread, !prof !30

.thread:                                          ; preds = %0
  store i1 true, ptr @synchronize_rcu_tasks_generic.__already_done, align 1
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #17, !srcloc !79
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 288), align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.86, ptr noundef %6) #17
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #17, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 637, i32 2313, i64 12) #17, !srcloc !81
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_end\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #17, !srcloc !82
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_end\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #17, !srcloc !83
  br label %16

7:                                                ; preds = %0
  br i1 %3, label %8, label %16

8:                                                ; preds = %7
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 104), align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 168), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %1, i8 0, i64 48, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %14, ptr noundef nonnull @.str.78, ptr noundef nonnull @init_completion.__key) #17
  call void %12(ptr noundef nonnull %1, ptr noundef nonnull @wakeme_after_rcu) #17
  call void @wait_for_completion(ptr noundef nonnull %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

15:                                               ; preds = %8
  tail call fastcc void @rcu_tasks_one_gp(ptr noundef nonnull @rcu_tasks, i1 noundef zeroext true)
  br label %16

16:                                               ; preds = %.thread, %15, %11, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rcu_barrier_tasks() #1 align 16 {
  %1 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  %2 = add i64 %1, 7
  %3 = and i64 %2, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !84
  tail call void @mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 208)) #17
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !85
  br label %59

8:                                                ; preds = %0
  %9 = add i64 %4, 1
  store volatile i64 %9, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !86
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  %11 = and i64 %10, 3
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %14, label %13, !prof !30

13:                                               ; preds = %8
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #17, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.89, i32 98, i32 2307, i64 12) #17, !srcloc !88
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #17, !srcloc !89
  br label %14

14:                                               ; preds = %13, %8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 248), align 8
  tail call void @__init_swait_queue_head(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 256), ptr noundef nonnull @.str.78, ptr noundef nonnull @init_completion.__key) #17
  store volatile i32 2, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 240), align 8
  br label %15

15:                                               ; preds = %14, %42
  %16 = phi i64 [ 0, %14 ], [ %44, %42 ]
  %17 = load i64, ptr @__cpu_possible_mask, align 8
  %18 = shl nsw i64 -1, %16
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %19) #18, !srcloc !74
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i32 %23, 64
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %21
  %26 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 192), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !90
  %27 = icmp sgt i32 %26, %23
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 176), align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %22, 63
  %32 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 264
  store ptr @rcu_barrier_tasks_generic_cb, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %39 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #17
  %40 = tail call zeroext i1 @rcu_segcblist_entrain(ptr noundef %35, ptr noundef nonnull %36) #17
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 240), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 240)) #17, !srcloc !55
  br label %42

42:                                               ; preds = %41, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %39) #17
  %43 = add nuw nsw i64 %22, 1
  %44 = and i64 %43, 127
  %45 = icmp samesign ugt i64 %44, 63
  br i1 %45, label %.thread, label %15, !prof !91, !llvm.loop !92

.thread:                                          ; preds = %15, %42, %25, %21
  %46 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subl $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 240), i32 2, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 240)) #17, !srcloc !93
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %.thread
  tail call void @complete(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 248)) #17
  br label %50

50:                                               ; preds = %49, %.thread
  tail call void @wait_for_completion(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 248)) #17
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !94
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55, !prof !31

54:                                               ; preds = %50
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #17, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.89, i32 111, i32 2307, i64 12) #17, !srcloc !96
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #17, !srcloc !97
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i64 [ %.pre, %54 ], [ %51, %50 ]
  %57 = or i64 %56, 3
  %58 = add i64 %57, 1
  store volatile i64 %58, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 280), align 8
  br label %59

59:                                               ; preds = %55, %7
  tail call void @mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 208)) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_rcu_tasks_classic_gp_kthread() #1 align 16 {
  %1 = alloca i32, align 4
  %2 = load i64, ptr @__cpu_possible_mask, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 176), align 8
  %4 = ptrtoint ptr %3 to i64
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi i8 [ 0, %0 ], [ %36, %20 ]
  %7 = phi i8 [ 0, %0 ], [ %32, %20 ]
  %8 = phi i8 [ 0, %0 ], [ %28, %20 ]
  %9 = phi i64 [ 0, %0 ], [ %42, %20 ]
  %10 = and i64 %9, 4294967295
  %11 = icmp samesign ugt i64 %10, 63
  br i1 %11, label %.thread, label %12, !prof !31

12:                                               ; preds = %5
  %13 = shl nsw i64 -1, %10
  %14 = and i64 %13, %2
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #18, !srcloc !74
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, %4
  %25 = inttoptr i64 %24 to ptr
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = select i1 %27, i8 %8, i8 1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8 %7, i8 1
  %33 = load volatile ptr, ptr %25, align 8
  %34 = icmp eq ptr %33, null
  %35 = select i1 %34, i1 true, i1 %31
  %36 = select i1 %35, i8 %6, i8 1
  %37 = icmp eq i8 %28, 0
  %38 = icmp eq i8 %32, 0
  %39 = select i1 %37, i1 true, i1 %38
  %40 = icmp eq i8 %36, 0
  %41 = select i1 %39, i1 true, i1 %40
  %42 = add nuw nsw i64 %17, 1
  br i1 %41, label %5, label %.thread, !llvm.loop !98

.thread:                                          ; preds = %12, %5, %20, %16
  %43 = phi i8 [ 1, %20 ], [ %6, %16 ], [ %6, %5 ], [ %6, %12 ]
  %44 = phi i8 [ 1, %20 ], [ %7, %16 ], [ %7, %5 ], [ %7, %12 ]
  %45 = phi i8 [ 1, %20 ], [ %8, %16 ], [ %8, %5 ], [ %8, %12 ]
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 296), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 48), align 8
  store i32 %47, ptr %1, align 4
  %.0..0..0..0. = load volatile i32, ptr %1, align 4
  %48 = icmp ugt i32 %.0..0..0..0., 11
  br i1 %48, label %53, label %49

49:                                               ; preds = %.thread
  %50 = zext nneg i32 %.0..0..0..0. to i64
  %51 = getelementptr [8 x i8], ptr @rcu_tasks_gp_state_names, i64 %50
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %49, %.thread
  %54 = phi ptr [ %52, %49 ], [ @.str.95, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %55 = load volatile i64, ptr @jiffies, align 64
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 64), align 8
  %57 = sub i64 %55, %56
  %58 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 80), align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 96), align 8
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 88), align 8
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 104), align 8
  %62 = icmp ne ptr %61, null
  %63 = zext i1 %62 to i64
  %64 = getelementptr i8, ptr @.str.91, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = zext nneg i8 %45 to i64
  %68 = getelementptr i8, ptr @.str.92, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = zext nneg i8 %44 to i64
  %72 = getelementptr i8, ptr @.str.93, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = zext nneg i8 %43 to i64
  %76 = getelementptr i8, ptr @.str.94, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 112), align 8
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.90, ptr noundef %46, ptr noundef %54, i32 noundef %47, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60, i32 noundef %66, i32 noundef %70, i32 noundef %74, i32 noundef %78, i64 noundef %79, ptr noundef nonnull @.str) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @get_rcu_tasks_gp_kthread() #4 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 104), align 8
  ret ptr %1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_tasks_rcu_start() local_unnamed_addr #1 align 16 {
  %1 = tail call i32 @__srcu_read_lock(ptr noundef nonnull @tasks_rcu_exit_srcu) #17
  %2 = trunc i32 %1 to i8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1057
  store i8 %2, ptr %5, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_tasks_rcu_stop() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1057
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call void @__srcu_read_unlock(ptr noundef nonnull @tasks_rcu_exit_srcu, i32 noundef %5) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @exit_tasks_rcu_finish() local_unnamed_addr #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1057
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  tail call void @__srcu_read_unlock(ptr noundef nonnull @tasks_rcu_exit_srcu, i32 noundef %5) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @show_rcu_tasks_gp_kthreads() local_unnamed_addr #1 align 16 {
  tail call void @show_rcu_tasks_classic_gp_kthread()
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rcu_init_tasks_generic() local_unnamed_addr #5 section ".init.text" align 16 {
  tail call fastcc void @rcu_spawn_tasks_kthread() #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rcu_spawn_tasks_kthread() unnamed_addr #5 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @rcu_task_enqueue_lim, align 4
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 1, ptr @rcu_task_enqueue_lim, align 4
  store i1 true, ptr @rcu_task_cb_adjust, align 1
  br label %8

5:                                                ; preds = %0
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  store i32 1, ptr @rcu_task_enqueue_lim, align 4
  br label %8

8:                                                ; preds = %7, %5, %4
  %9 = phi i32 [ 1, %7 ], [ %2, %5 ], [ 1, %4 ]
  %10 = load i32, ptr @nr_cpu_ids, align 4
  %11 = tail call i32 @llvm.umin.i32(i32 %9, i32 %10)
  %12 = udiv i32 %10, %11
  %13 = tail call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #18, !srcloc !99
  %14 = add i32 %10, -1
  %15 = lshr i32 %14, %13
  %16 = icmp uge i32 %15, %11
  %17 = zext i1 %16 to i32
  %18 = add i32 %13, %17
  store volatile i32 %18, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 184), align 8
  store volatile i32 %11, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 192), align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !100
  store volatile i32 %11, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 188), align 4
  br label %19

19:                                               ; preds = %8, %64
  %20 = phi i64 [ 0, %8 ], [ %66, %64 ]
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = shl nsw i64 -1, %20
  %23 = and i64 %21, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  %26 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %23) #18, !srcloc !74
  %27 = trunc i64 %26 to i32
  %28 = icmp ult i32 %27, 64
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 176), align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %26, 63
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %31
  %36 = inttoptr i64 %35 to ptr
  %37 = icmp eq i64 %35, 0
  br i1 %37, label %38, label %39, !prof !31

38:                                               ; preds = %29
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #17, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 266, i32 2307, i64 12) #17, !srcloc !102
  call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #17, !srcloc !103
  br label %39

39:                                               ; preds = %38, %29
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i32 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !32
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1) #17, !srcloc !71
  %44 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !72
  %45 = load volatile ptr, ptr %36, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @rcu_segcblist_init(ptr noundef %36) #17
  br label %48

48:                                               ; preds = %47, %43
  %49 = and i64 %44, 512
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !104
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 192
  store i64 68719476704, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 200
  store volatile ptr %54, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %36, i64 208
  store volatile ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 216
  store ptr @rcu_tasks_invoke_cbs_wq, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 288
  store i32 %27, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 296
  store ptr @rcu_tasks, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %52
  store volatile ptr %59, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %36, i64 280
  store volatile ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %62, %52
  %65 = add nuw nsw i64 %26, 1
  %66 = and i64 %65, 127
  %67 = icmp samesign ugt i64 %66, 63
  br i1 %67, label %.thread, label %19, !prof !91, !llvm.loop !105

.thread:                                          ; preds = %19, %64, %25
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 288), align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 184), align 8
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 188), align 4
  %71 = load i1, ptr @rcu_task_cb_adjust, align 1
  %72 = zext i1 %71 to i32
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef %72) #20
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 52), align 4
  store i32 100, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 56), align 8
  %74 = load i32, ptr @rcu_tasks_lazy_ms, align 4
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %.thread
  %77 = call i64 @__msecs_to_jiffies(i32 noundef %74) #17
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 112), align 8
  br label %78

78:                                               ; preds = %76, %.thread
  store ptr @rcu_tasks_pregp_step, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 128), align 8
  store ptr @rcu_tasks_pertask, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 136), align 8
  store ptr @rcu_tasks_postscan, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 144), align 8
  store ptr @check_all_holdout_tasks, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 152), align 8
  store ptr @rcu_tasks_postgp, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 160), align 8
  call fastcc void @rcu_spawn_tasks_kthread_generic() #21
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @rcupdate_announce_bootup_oddness() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = load i32, ptr @rcu_normal, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load i32, ptr @rcu_normal_after_boot, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr @rcu_expedited, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %6, %3, %0
  %10 = phi ptr [ @.str.1, %0 ], [ @.str.2, %3 ], [ @.str.3, %6 ]
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull %10) #20
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr @rcu_cpu_stall_suppress, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #20
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr @rcu_cpu_stall_timeout, align 4
  %19 = icmp eq i32 %18, 21
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %18) #20
  br label %22

22:                                               ; preds = %20, %17
  tail call fastcc void @rcu_tasks_bootup_oddness() #21
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rcu_tasks_bootup_oddness() unnamed_addr #5 section ".init.text" align 16 {
  %1 = load i32, ptr @rcu_task_stall_timeout, align 4
  %2 = icmp eq i32 %1, 600000
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.117, i32 noundef %1) #20
  br label %5

5:                                                ; preds = %3, %0
  %6 = load i32, ptr @rcu_task_stall_info_mult, align 4
  %7 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 10)
  %9 = icmp eq i32 %8, %6
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.118, i32 noundef %8) #20
  store i32 %8, ptr @rcu_task_stall_info_mult, align 4
  br label %12

12:                                               ; preds = %10, %5
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.119) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_utilization(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %11) #17
  %12 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi i32 [ %12, %8 ], [ %6, %3 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_grace_period(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11, i64 noundef %13, ptr noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_future_grace_period(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %24) #17
  %25 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_grace_period_init(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = load i64, ptr %21, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.23, ptr noundef %11, i64 noundef %13, i32 noundef %16, i32 noundef %18, i32 noundef %20, i64 noundef %22) #17
  %23 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %24

24:                                               ; preds = %8, %3
  %25 = phi i32 [ %23, %8 ], [ %6, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_exp_grace_period(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %11, i64 noundef %13, ptr noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_exp_funnel_lock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %14, i32 noundef %16, i32 noundef %18, ptr noundef %20) #17
  %21 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_preempt_task(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %11, i64 noundef %13, i32 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_unlock_preempted_task(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %11, i64 noundef %13, i32 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_quiescent_state_report(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %27) #17
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_fqs(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef %11, i64 noundef %13, i32 noundef %15, ptr noundef %17) #17
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_stall_warning(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.35, ptr noundef %11, ptr noundef %13) #17
  %14 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %15

15:                                               ; preds = %8, %3
  %16 = phi i32 [ %14, %8 ], [ %6, %3 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_dyntick(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 4095
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.40, ptr noundef %11, i64 noundef %13, i64 noundef %15, i32 noundef %18) #17
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_callback(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef %11, ptr noundef %13, ptr noundef %15, i64 noundef %17) #17
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_segcb_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr i8, ptr %5, i64 56
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %5, i64 64
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr i8, ptr %5, i64 72
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr i8, ptr %5, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr i8, ptr %5, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %5, i64 40
  %27 = load i64, ptr %26, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef %11, i64 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25, i64 noundef %27) #17
  %28 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_kvfree_callback(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.52, ptr noundef %11, ptr noundef %13, i64 noundef %15, i64 noundef %17) #17
  %18 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_batch_start(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, ptr noundef %11, i64 noundef %13, i64 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_invoke_callback(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.55, ptr noundef %11, ptr noundef %13, ptr noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_invoke_kvfree_callback(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.56, ptr noundef %11, ptr noundef %13, i64 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_invoke_kfree_bulk_callback(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.60, ptr noundef %11, ptr noundef %13, i64 noundef %15) #17
  %16 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_batch_end(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %31

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %15 = load i8, ptr %14, align 4
  %16 = icmp eq i8 %15, 0
  %17 = select i1 %16, i32 46, i32 67
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 21
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %20, i32 46, i32 83
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 22
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i32 46, i32 73
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 23
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %28, i32 46, i32 82
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.67, ptr noundef %11, i32 noundef %13, i32 noundef %17, i32 noundef %21, i32 noundef %25, i32 noundef %29) #17
  %30 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %31

31:                                               ; preds = %8, %3
  %32 = phi i32 [ %30, %8 ], [ %6, %3 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_torture_read(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef nonnull %10, ptr noundef %12, i64 noundef %14, i64 noundef %16, i64 noundef %18) #17
  %19 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_rcu_barrier(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #17
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8344
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.77, ptr noundef %11, ptr noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19) #17
  %20 = tail call i32 @trace_handle_return(ptr noundef nonnull %9) #17
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_rcu_scheduler_running() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #11

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_raw_spin_trylock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_enqueue(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_wait_gp(ptr noundef initializes((48, 52), (64, 72)) %0) #1 align 16 {
  %2 = alloca %struct.list_head, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %5, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull %2) #17
  store i32 4, ptr %5, align 8
  %10 = load volatile i64, ptr @jiffies, align 64
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %34, label %14

14:                                               ; preds = %1
  call void @__rcu_read_lock() #17
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1112), align 8
  %16 = getelementptr i8, ptr %15, i64 -1112
  %17 = icmp eq ptr %16, @init_task
  br i1 %17, label %.loopexit7, label %.preheader6

.loopexit5:                                       ; preds = %.preheader, %.preheader6
  %18 = load volatile ptr, ptr %21, align 8
  %19 = getelementptr i8, ptr %18, i64 -1112
  %20 = icmp eq ptr %19, @init_task
  br i1 %20, label %.loopexit7, label %.preheader6, !llvm.loop !106

.preheader6:                                      ; preds = %14, %.loopexit5
  %21 = phi ptr [ %18, %.loopexit5 ], [ %15, %14 ]
  %22 = getelementptr i8, ptr %21, i64 768
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %.preheader6, %.preheader
  %27 = phi ptr [ %30, %.preheader ], [ %25, %.preheader6 ]
  %28 = getelementptr i8, ptr %27, i64 -1488
  %29 = load ptr, ptr %11, align 8
  call void %29(ptr noundef %28, ptr noundef nonnull %2) #17
  %30 = load volatile ptr, ptr %27, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %.loopexit5, label %.preheader, !llvm.loop !107

.loopexit7:                                       ; preds = %.loopexit5, %14
  call void @__rcu_read_unlock() #17
  br label %34

34:                                               ; preds = %.loopexit7, %1
  store i32 5, ptr %5, align 8
  %35 = load volatile i64, ptr @jiffies, align 64
  store i64 %35, ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull %2) #17
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = load volatile i32, ptr @rcu_task_stall_info, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load i32, ptr %40, align 8
  %42 = load volatile ptr, ptr %2, align 8
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %49

49:                                               ; preds = %103, %44
  %50 = phi i32 [ %41, %44 ], [ %60, %103 ]
  %51 = phi i64 [ %38, %44 ], [ %105, %103 ]
  %52 = phi i64 [ %38, %44 ], [ %73, %103 ]
  %53 = phi i8 [ 0, %44 ], [ %72, %103 ]
  %54 = phi i32 [ %39, %44 ], [ %104, %103 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !annotation !32
  store i32 6, ptr %5, align 8
  %55 = load volatile i64, ptr @jiffies, align 64
  store i64 %55, ptr %7, align 8
  %56 = sext i32 %50 to i64
  %57 = call i64 @schedule_timeout_idle(i64 noundef %56) #17
  %58 = icmp slt i32 %50, 1000
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %50, %59
  %61 = load volatile i32, ptr @rcu_task_stall_timeout, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %49
  %64 = zext nneg i32 %61 to i64
  %65 = add i64 %52, %64
  %66 = load volatile i64, ptr @jiffies, align 64
  %67 = sub i64 %65, %66
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  %70 = load volatile i64, ptr @jiffies, align 64
  br label %.thread

.thread:                                          ; preds = %49, %69, %63
  %71 = phi i1 [ true, %69 ], [ false, %63 ], [ false, %49 ]
  %72 = phi i8 [ 1, %69 ], [ %53, %63 ], [ %53, %49 ]
  %73 = phi i64 [ %70, %69 ], [ %52, %63 ], [ %52, %49 ]
  store i8 1, ptr %3, align 1
  %74 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %75 = inttoptr i64 %74 to ptr
  %76 = load volatile i64, ptr %75, align 8
  %77 = and i64 %76, 131072
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.critedge, !prof !30

79:                                               ; preds = %.thread
  %80 = load volatile i64, ptr %75, align 8
  %81 = and i64 %80, 4
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %.critedge, !prof !30

.critedge:                                        ; preds = %.thread, %79
  call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #17, !srcloc !108
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 805, i32 2305, i64 12) #17, !srcloc !109
  call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_end\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #17, !srcloc !110
  br label %83

83:                                               ; preds = %.critedge, %79
  store i32 7, ptr %5, align 8
  %84 = load volatile i64, ptr @jiffies, align 64
  store i64 %84, ptr %7, align 8
  %85 = load ptr, ptr %45, align 8
  call void %85(ptr noundef nonnull %2, i1 noundef zeroext %71, ptr noundef nonnull %3) #17
  %86 = load volatile i64, ptr @jiffies, align 64
  %87 = icmp sgt i32 %54, 0
  %88 = icmp eq i8 %72, 0
  %89 = select i1 %87, i1 %88, i1 false
  br i1 %89, label %90, label %103

90:                                               ; preds = %83
  %91 = zext nneg i32 %54 to i64
  %92 = add i64 %51, %91
  %93 = sub i64 %92, %86
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load i32, ptr @rcu_task_stall_info_mult, align 4
  %97 = mul i32 %96, %54
  %98 = load ptr, ptr %46, align 8
  %99 = load i64, ptr %47, align 8
  %100 = load i64, ptr %48, align 8
  %101 = sub i64 %86, %100
  %102 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.85, ptr noundef nonnull @__func__.rcu_tasks_wait_gp, ptr noundef %98, i64 noundef %99, i64 noundef %101) #20
  br label %103

103:                                              ; preds = %95, %90, %83
  %104 = phi i32 [ %97, %95 ], [ %54, %90 ], [ %54, %83 ]
  %105 = phi i64 [ %86, %95 ], [ %51, %90 ], [ %51, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %106 = load volatile ptr, ptr %2, align 8
  %107 = icmp eq ptr %106, %2
  br i1 %107, label %.loopexit, label %49, !llvm.loop !111

.loopexit:                                        ; preds = %103, %34
  store i32 8, ptr %5, align 8
  %108 = load volatile i64, ptr @jiffies, align 64
  store i64 %108, ptr %7, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef %0) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_idle(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_rcu_tasks_iw_wakeup(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @rcuwait_wake_up(ptr noundef %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rcu_tasks_one_gp(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %3) #17
  br i1 %1, label %157, label %4, !prof !31

4:                                                ; preds = %2
  tail call void @mutex_unlock(ptr noundef nonnull %3) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 11, ptr %5, align 8
  %6 = load volatile i64, ptr @jiffies, align 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %6, ptr %7, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %9 = inttoptr i64 %8 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !112
  store volatile ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %20

20:                                               ; preds = %153, %4
  %21 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 1026, ptr nonnull elementtype(i32) %10) #17, !srcloc !113
  %22 = load i64, ptr %11, align 8
  %23 = tail call zeroext i1 @poll_state_synchronize_rcu(i64 noundef %22) #17
  %24 = load volatile i32, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !114
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %85

26:                                               ; preds = %20
  %27 = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %77, %26
  %29 = phi i64 [ 0, %26 ], [ %81, %77 ]
  %30 = phi i64 [ 0, %26 ], [ %80, %77 ]
  %31 = phi i64 [ 0, %26 ], [ %79, %77 ]
  %32 = phi i32 [ 0, %26 ], [ %78, %77 ]
  %33 = load ptr, ptr %13, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load volatile i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %43) #17
  %45 = load volatile i64, ptr %39, align 8
  %46 = add i64 %45, %30
  %47 = icmp eq i64 %29, 0
  %48 = select i1 %47, i64 0, i64 %45
  %49 = add i64 %48, %31
  %50 = load volatile i64, ptr %14, align 8
  tail call void @rcu_segcblist_advance(ptr noundef %38, i64 noundef %50) #17
  %51 = load volatile i64, ptr %14, align 8
  %52 = add i64 %51, 7
  %53 = and i64 %52, -4
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !84
  %54 = tail call zeroext i1 @rcu_segcblist_accelerate(ptr noundef %38, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58

58:                                               ; preds = %42
  %59 = tail call zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef %38) #17
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i64, ptr %15, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %55, align 8
  %65 = add i32 %64, -1
  br label %69

66:                                               ; preds = %58, %42
  %67 = load volatile ptr, ptr %38, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = phi i32 [ %65, %63 ], [ 0, %66 ]
  %71 = phi i32 [ 3, %63 ], [ %32, %66 ]
  store i32 %70, ptr %55, align 8
  br label %72

72:                                               ; preds = %69, %66, %60
  %73 = phi i32 [ %32, %66 ], [ 3, %60 ], [ %71, %69 ]
  %74 = tail call zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef %38) #17
  %75 = zext i1 %74 to i32
  %76 = or i32 %73, %75
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %43, i64 noundef %44) #17
  br label %77

77:                                               ; preds = %72, %28
  %78 = phi i32 [ %76, %72 ], [ %32, %28 ]
  %79 = phi i64 [ %49, %72 ], [ %31, %28 ]
  %80 = phi i64 [ %46, %72 ], [ %30, %28 ]
  %81 = add nuw nsw i64 %29, 1
  %82 = icmp eq i64 %81, %27
  br i1 %82, label %83, label %28, !llvm.loop !115

83:                                               ; preds = %77
  %84 = icmp ne i64 %79, 0
  br label %85

85:                                               ; preds = %83, %20
  %86 = phi i32 [ 0, %20 ], [ %78, %83 ]
  %87 = phi i1 [ false, %20 ], [ %84, %83 ]
  %88 = phi i64 [ 0, %20 ], [ %80, %83 ]
  %89 = load i1, ptr @rcu_task_cb_adjust, align 1
  %90 = load i32, ptr @rcu_task_collapse_lim, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp sle i64 %88, %91
  %93 = select i1 %89, i1 %92, i1 false
  br i1 %93, label %94, label %113

94:                                               ; preds = %85
  %95 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  %96 = load i32, ptr %17, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %94
  %99 = load i32, ptr @nr_cpu_ids, align 4
  %100 = icmp ugt i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = zext i32 %99 to i64
  %103 = add nsw i64 %102, -1
  %104 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %103, i32 -1) #18, !srcloc !116
  %105 = add i32 %104, 1
  br label %106

106:                                              ; preds = %101, %98
  %107 = phi i32 [ %105, %101 ], [ 0, %98 ]
  store volatile i32 %107, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !117
  store volatile i32 1, ptr %17, align 4
  %108 = tail call i64 @get_state_synchronize_rcu() #17
  store i64 %108, ptr %11, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.87, ptr noundef %109) #20
  br label %111

111:                                              ; preds = %106, %94
  %112 = phi i1 [ false, %106 ], [ %23, %94 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %95) #17
  %.pre = load i1, ptr @rcu_task_cb_adjust, align 1
  br label %113

113:                                              ; preds = %111, %85
  %114 = phi i1 [ %.pre, %111 ], [ %89, %85 ]
  %115 = phi i1 [ %112, %111 ], [ %23, %85 ]
  %116 = xor i1 %114, true
  %117 = select i1 %116, i1 true, i1 %87
  %118 = xor i1 %115, true
  %119 = select i1 %117, i1 true, i1 %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %113
  %121 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %16) #17
  %122 = load i32, ptr %17, align 4
  %123 = load i32, ptr %12, align 8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  store volatile i32 1, ptr %12, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.88, ptr noundef %126) #20
  %.pre11 = load i32, ptr %12, align 8
  br label %128

128:                                              ; preds = %125, %120
  %129 = phi i32 [ %.pre11, %125 ], [ %123, %120 ]
  %130 = icmp eq i32 %129, 1
  %131 = load i32, ptr @nr_cpu_ids, align 4
  %132 = icmp ugt i32 %131, 1
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %128, %147
  %134 = phi i32 [ %148, %147 ], [ %131, %128 ]
  %135 = phi i32 [ %149, %147 ], [ 1, %128 ]
  %136 = load ptr, ptr %13, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = sext i32 %135 to i64
  %139 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = add i64 %140, %137
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %144 = load volatile i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %147, label %146, !prof !30

146:                                              ; preds = %.preheader
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #17, !srcloc !118
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 500, i32 2307, i64 12) #17, !srcloc !119
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #17, !srcloc !120
  %.pre12 = load i32, ptr @nr_cpu_ids, align 4
  br label %147

147:                                              ; preds = %146, %.preheader
  %148 = phi i32 [ %.pre12, %146 ], [ %134, %.preheader ]
  %149 = add nuw i32 %135, 1
  %150 = icmp ult i32 %149, %148
  br i1 %150, label %.preheader, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %147, %128
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %16, i64 noundef %121) #17
  br label %151

151:                                              ; preds = %.loopexit, %113
  %152 = icmp eq i32 %86, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %151
  tail call void @schedule() #17
  br label %20, !llvm.loop !122

154:                                              ; preds = %151
  store volatile ptr null, ptr %0, align 8
  store volatile i32 0, ptr %10, align 8
  tail call void @mutex_lock(ptr noundef nonnull %3) #17
  %155 = and i32 %86, 2
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %181, label %157

157:                                              ; preds = %154, %2
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %158, align 8
  %159 = load volatile i64, ptr @jiffies, align 64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %159, ptr %160, align 8
  %161 = load volatile i64, ptr @jiffies, align 64
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store volatile i64 %165, ptr %163, align 8
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !86
  %166 = load i64, ptr %163, align 8
  %167 = and i64 %166, 3
  %168 = icmp eq i64 %167, 1
  br i1 %168, label %170, label %169, !prof !30

169:                                              ; preds = %157
  tail call void asm sideeffect "799: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 799b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 799) #17, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.89, i32 98, i32 2307, i64 12) #17, !srcloc !88
  tail call void asm sideeffect "800: nop\0A\09.pushsection .discard.instr_end\0A\09.long 800b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 800) #17, !srcloc !89
  br label %170

170:                                              ; preds = %169, %157
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef %0) #17
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !94
  %173 = load i64, ptr %163, align 8
  %174 = and i64 %173, 3
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %177, !prof !31

176:                                              ; preds = %170
  tail call void asm sideeffect "801: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 801b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 801) #17, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.89, i32 111, i32 2307, i64 12) #17, !srcloc !96
  tail call void asm sideeffect "802: nop\0A\09.pushsection .discard.instr_end\0A\09.long 802b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 802) #17, !srcloc !97
  %.pre13 = load i64, ptr %163, align 8
  br label %177

177:                                              ; preds = %176, %170
  %178 = phi i64 [ %.pre13, %176 ], [ %173, %170 ]
  %179 = or i64 %178, 3
  %180 = add i64 %179, 1
  store volatile i64 %180, ptr %163, align 8
  br label %181

181:                                              ; preds = %177, %154
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 10, ptr %182, align 8
  %183 = load volatile i64, ptr @jiffies, align 64
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %183, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %186 = load ptr, ptr %185, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = load i64, ptr @__per_cpu_offset, align 16
  %189 = add i64 %188, %187
  %190 = inttoptr i64 %189 to ptr
  tail call fastcc void @rcu_tasks_invoke_cbs(ptr noundef %0, ptr noundef %190)
  tail call void @mutex_unlock(ptr noundef nonnull %3) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rcu_tasks_invoke_cbs(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.rcu_cblist, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %7 = load i32, ptr %6, align 8
  %8 = shl i32 %7, 1
  %9 = or disjoint i32 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load volatile i32, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !123
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %43

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sext i32 %9 to i64
  %18 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = call zeroext i1 @rcu_cpu_beenfullyonline(i32 noundef %9) #17
  %23 = select i1 %22, i32 %9, i32 64
  %24 = load ptr, ptr @system_wq, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 192
  %26 = call zeroext i1 @queue_work_on(i32 noundef %23, ptr noundef %24, ptr noundef nonnull %25) #17
  %27 = add i32 %8, 2
  %28 = load volatile i32, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !124
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %13
  %31 = load ptr, ptr %14, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sext i32 %27 to i64
  %34 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %33
  %35 = load i64, ptr %34, align 16
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  %38 = call zeroext i1 @rcu_cpu_beenfullyonline(i32 noundef %27) #17
  %39 = select i1 %38, i32 %27, i32 64
  %40 = load ptr, ptr @system_wq, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %42 = call zeroext i1 @queue_work_on(i32 noundef %39, ptr noundef %40, ptr noundef nonnull %41) #17
  br label %43

43:                                               ; preds = %30, %13, %2
  %44 = load volatile ptr, ptr %1, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = zext i32 %7 to i64
  %48 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_possible_mask, i64 %47) #17, !srcloc !64
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %78, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %53 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %52) #17
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %55 = load volatile i64, ptr %54, align 8
  call void @rcu_segcblist_advance(ptr noundef %1, i64 noundef %55) #17
  call void @rcu_segcblist_extract_done_cbs(ptr noundef %1, ptr noundef nonnull %3) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %52, i64 noundef %53) #17
  %56 = load i64, ptr %5, align 8
  %57 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %3) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %51, %65
  %59 = phi ptr [ %69, %65 ], [ %57, %51 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65, !prof !31

63:                                               ; preds = %.preheader
  %64 = call zeroext i1 @kmem_dump_obj(ptr noundef nonnull %59) #17
  br label %65

65:                                               ; preds = %63, %.preheader
  %66 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !125
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #17, !srcloc !126
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !127
  %67 = load ptr, ptr %60, align 8
  call void %67(ptr noundef nonnull %59) #17
  call void @__local_bh_enable_ip(i64 noundef %66, i32 noundef 512) #17
  %68 = call i32 @__SCT__cond_resched() #17
  %69 = call ptr @rcu_cblist_dequeue(ptr noundef nonnull %3) #17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %.preheader, !llvm.loop !128

.loopexit:                                        ; preds = %65, %51
  %71 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %52) #17
  %72 = mul i64 %56, -4294967296
  %73 = ashr exact i64 %72, 32
  call void @rcu_segcblist_add_len(ptr noundef %1, i64 noundef %73) #17
  %74 = load volatile i64, ptr %54, align 8
  %75 = add i64 %74, 7
  %76 = and i64 %75, -4
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !84
  %77 = call zeroext i1 @rcu_segcblist_accelerate(ptr noundef %1, i64 noundef %76) #17
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %52, i64 noundef %71) #17
  br label %78

78:                                               ; preds = %.loopexit, %46, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @poll_state_synchronize_rcu(i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_advance(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_accelerate(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_pend_cbs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_ready_cbs(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @get_state_synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_cpu_beenfullyonline(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_extract_done_cbs(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rcu_cblist_dequeue(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_segcblist_add_len(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kmem_dump_obj(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_barrier_tasks_generic_cb(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %5 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, ptr nonnull elementtype(i32) %4) #17, !srcloc !129
  %6 = icmp ult i8 %5, 2
  tail call void @llvm.assume(i1 %6)
  %7 = icmp eq i8 %5, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 248
  tail call void @complete(ptr noundef nonnull %9) #17
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_segcblist_entrain(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_pregp_step(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @synchronize_rcu() #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_pertask(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %4 = inttoptr i64 %3 to ptr
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load volatile i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load volatile i32, ptr %16, align 4
  %18 = tail call ptr @idle_task(i32 noundef %17) #17
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = tail call zeroext i1 @rcu_cpu_online(i32 noundef %17) #17
  br i1 %21, label %22, label %41

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %23, i32 1, ptr nonnull elementtype(i32) %23) #17, !srcloc !130
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26, !prof !31

26:                                               ; preds = %22
  %27 = add i32 %24, 1
  %28 = or i32 %27, %24
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %32, label %30, !prof !30

30:                                               ; preds = %26, %22
  %31 = phi i32 [ 2, %22 ], [ 1, %26 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %23, i32 noundef %31) #17
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1584
  %34 = load volatile i64, ptr %33, align 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store volatile i8 1, ptr %36, align 32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store ptr %1, ptr %40, align 16
  store volatile ptr %37, ptr %1, align 8
  br label %41

41:                                               ; preds = %32, %20, %10, %6, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_postscan(ptr readnone captures(none) %0) #1 align 16 {
  %2 = load volatile i32, ptr @rcu_task_stall_info, align 4
  %3 = load volatile i64, ptr @jiffies, align 64
  %4 = sext i32 %2 to i64
  %5 = add i64 %3, %4
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @tasks_rcu_exit_srcu_stall_timer, i64 16), align 8
  tail call void @add_timer(ptr noundef nonnull @tasks_rcu_exit_srcu_stall_timer) #17
  tail call void @synchronize_srcu(ptr noundef nonnull @tasks_rcu_exit_srcu) #17
  %6 = tail call i32 @timer_delete_sync(ptr noundef nonnull @tasks_rcu_exit_srcu_stall_timer) #17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @check_all_holdout_tasks(ptr noundef readonly captures(address) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %.thread
  %6 = phi ptr [ %8, %.thread ], [ %4, %3 ]
  %7 = getelementptr i8, ptr %6, i64 -1064
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %6, i64 -8
  %10 = load volatile i8, ptr %9, align 32
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr i8, ptr %6, i64 -16
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr i8, ptr %6, i64 520
  %16 = load volatile i64, ptr %15, align 16
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %6, i64 -960
  %20 = load volatile i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %6, i64 -1020
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr i8, ptr %6, i64 -1044
  %29 = load volatile i32, ptr %28, align 4
  %30 = tail call ptr @idle_task(i32 noundef %29) #17
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = tail call zeroext i1 @rcu_cpu_online(i32 noundef %29) #17
  br i1 %33, label %34, label %35

34:                                               ; preds = %32, %27
  tail call void @rcu_request_urgent_qs_task(ptr noundef %7) #17
  br i1 %1, label %47, label %.thread

35:                                               ; preds = %32, %22, %18, %12, %.preheader
  store volatile i8 0, ptr %9, align 32
  %36 = getelementptr i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %36, align 8
  %40 = getelementptr i8, ptr %6, i64 -1024
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40, i32 -1, ptr elementtype(i32) %40) #17, !srcloc !131
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread, label %45, !prof !30

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef %40, i32 noundef 3) #17
  br label %.thread

46:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !132
  tail call void @__put_task_struct(ptr noundef %7) #17
  br label %.thread

47:                                               ; preds = %34
  %48 = load i8, ptr %2, align 1, !range !133, !noundef !134
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #20
  store i8 0, ptr %2, align 1
  br label %52

52:                                               ; preds = %50, %47
  %53 = load volatile i32, ptr %28, align 4
  %54 = load i32, ptr %23, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr i8, ptr @.str.113, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %15, align 16
  %63 = load i8, ptr %9, align 32
  %64 = zext i8 %63 to i32
  %65 = getelementptr i8, ptr %6, i64 -4
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112, ptr noundef %7, i32 noundef %60, i32 noundef 46, i64 noundef %61, i64 noundef %62, i32 noundef %64, i32 noundef %66, i32 noundef %53) #20
  tail call void @sched_show_task(ptr noundef %7) #17
  br label %.thread

.thread:                                          ; preds = %43, %45, %52, %46, %34
  %68 = tail call i32 @__SCT__cond_resched() #17
  %69 = icmp eq ptr %8, %0
  br i1 %69, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %.thread, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_postgp(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @synchronize_rcu() #17
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @rcu_spawn_tasks_kthread_generic() unnamed_addr #5 section ".init.text" align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 296), align 8
  %2 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @rcu_tasks_kthread, ptr noundef nonnull @rcu_tasks, i32 noundef -1, ptr noundef nonnull @.str.115, ptr noundef %1) #17
  %.not = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %.not, label %3, label %7

3:                                                ; preds = %0
  %4 = load i1, ptr @rcu_spawn_tasks_kthread_generic.__already_done, align 1
  br i1 %4, label %.thread1, label %5, !prof !136

5:                                                ; preds = %3
  store i1 true, ptr @rcu_spawn_tasks_kthread_generic.__already_done, align 1
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #17, !srcloc !137
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 288), align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.116, ptr noundef nonnull @__func__.rcu_spawn_tasks_kthread_generic, ptr noundef %6) #17
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #17, !srcloc !138
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.81, i32 654, i32 2313, i64 12) #17, !srcloc !139
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_end\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #17, !srcloc !140
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #17, !srcloc !141
  br label %.thread1

7:                                                ; preds = %0
  %8 = tail call i32 @wake_up_process(ptr noundef %2) #17
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !142
  br label %.thread1

.thread1:                                         ; preds = %3, %5, %7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rcu_tasks_invoke_cbs_wq(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -192
  %3 = getelementptr i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @rcu_tasks_invoke_cbs(ptr noundef %4, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idle_task(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcu_cpu_online(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @tasks_rcu_exit_srcu_stall(ptr readnone captures(none) %0) #1 align 16 {
  %2 = alloca i32, align 4
  %3 = load volatile i32, ptr @rcu_task_stall_info, align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 296), align 8
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 80), align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 48), align 8
  store i32 %6, ptr %2, align 4
  %.0..0..0..0. = load volatile i32, ptr %2, align 4
  %7 = icmp ugt i32 %.0..0..0..0., 11
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = zext nneg i32 %.0..0..0..0. to i64
  %10 = getelementptr [8 x i8], ptr @rcu_tasks_gp_state_names, i64 %9
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi ptr [ %11, %8 ], [ @.str.95, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @rcu_tasks, i64 64), align 8
  %16 = sub i64 %14, %15
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, ptr noundef nonnull @__func__.tasks_rcu_exit_srcu_stall, ptr noundef %4, i64 noundef %5, ptr noundef %13, i64 noundef %16) #20
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #20
  %19 = load volatile i64, ptr @jiffies, align 64
  %20 = sext i32 %3 to i64
  %21 = add i64 %19, %20
  store i64 %21, ptr getelementptr inbounds nuw (i8, ptr @tasks_rcu_exit_srcu_stall_timer, i64 16), align 8
  tail call void @add_timer(ptr noundef nonnull @tasks_rcu_exit_srcu_stall_timer) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_request_urgent_qs_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_show_task(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @rcu_tasks_kthread(ptr noundef %0) #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %3

3:                                                ; preds = %1, %13
  %4 = phi i64 [ 0, %1 ], [ %24, %13 ]
  %5 = load i64, ptr @__cpu_possible_mask, align 8
  %6 = shl nsw i64 -1, %4
  %7 = and i64 %5, %6
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #18, !srcloc !74
  %11 = and i64 %10, 4294967232
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %10, 63
  %17 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %16
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  tail call void @init_timer_key(ptr noundef nonnull %21, ptr noundef nonnull @call_rcu_tasks_generic_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 184
  store i32 1, ptr %22, align 8
  %23 = add nuw nsw i64 %10, 1
  %24 = and i64 %23, 127
  %25 = icmp samesign ugt i64 %24, 63
  br i1 %25, label %.thread, label %3, !prof !91, !llvm.loop !143

.thread:                                          ; preds = %3, %13, %9
  %26 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #19, !srcloc !61
  %27 = inttoptr i64 %26 to ptr
  tail call void @housekeeping_affine(ptr noundef %27, i32 noundef 1) #17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !144
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %30

30:                                               ; preds = %30, %.thread
  tail call fastcc void @rcu_tasks_one_gp(ptr noundef %0, i1 noundef zeroext false)
  %31 = load i32, ptr %29, align 4
  %32 = sext i32 %31 to i64
  %33 = tail call i64 @schedule_timeout_idle(i64 noundef %32) #17
  br label %30, !llvm.loop !145
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @call_rcu_tasks_generic_timer(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -144
  %3 = getelementptr i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -24
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #17
  %7 = load volatile ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 40
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %14, align 8
  %.pre = load i64, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i64 [ %.pre, %17 ], [ %11, %13 ]
  %20 = load volatile i64, ptr @jiffies, align 64
  %21 = add i64 %19, %20
  %22 = tail call i32 @mod_timer(ptr noundef %0, i64 noundef %21) #17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #17
  %23 = tail call i32 @rcuwait_wake_up(ptr noundef %4) #17
  br label %25

24:                                               ; preds = %9, %1
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #17
  br label %25

25:                                               ; preds = %24, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @housekeeping_affine(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #12 = { nocallback nounwind }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind memory(none) }
attributes #20 = { cold nounwind }
attributes #21 = { cold }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = distinct !{!19, !7, !8}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = distinct !{!29, !7, !8}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!"auto-init"}
!33 = !{i64 2158829333}
!34 = !{i64 2158833813}
!35 = !{i64 2158839525}
!36 = !{i64 2158844800}
!37 = !{i64 2158849340}
!38 = !{i64 2158858318}
!39 = !{i64 2158862702}
!40 = !{i64 2158867167}
!41 = !{i64 2158873076}
!42 = !{i64 2158877713}
!43 = !{i64 2158881738}
!44 = !{i64 2158886543}
!45 = !{i64 2158891000}
!46 = !{i64 2158895979}
!47 = !{i64 2158900702}
!48 = !{i64 2158905047}
!49 = !{i64 2158909388}
!50 = !{i64 2158913980}
!51 = !{i64 2158918627}
!52 = !{i64 2158927958}
!53 = !{i64 2158933075}
!54 = !{i64 2158937734}
!55 = !{i64 2148767337, i64 2148767376, i64 2148767397, i64 2148767434, i64 2148767457, i64 2148767327}
!56 = !{i64 2148767700, i64 2148767739, i64 2148767760, i64 2148767797, i64 2148767820, i64 2148767690}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2148176545}
!62 = !{i64 820649, i64 820693, i64 2148305376, i64 2148305397, i64 2148305423, i64 2148305456, i64 2148305490, i64 2148305514}
!63 = !{i64 2156760166}
!64 = !{i64 2147817468, i64 2147817542}
!65 = !{i64 2148187575}
!66 = !{i64 2156763088}
!67 = !{i64 2156769616}
!68 = !{i64 2148191931, i64 2148192024}
!69 = !{i64 2156769775}
!70 = !{i64 2159284476}
!71 = !{i64 734494, i64 734515}
!72 = !{i64 734698}
!73 = !{i64 2159287414}
!74 = !{i64 312314}
!75 = !{i64 2159296640, i64 2159296449, i64 2159296501, i64 2159296547, i64 2159296575}
!76 = !{i64 2159296714, i64 2159296743, i64 2159296789, i64 2159296847, i64 2159296901, i64 2159296955, i64 2159297010, i64 2159297041, i64 2159297349, i64 2159297355, i64 2159297402, i64 2159297425, i64 2159297451}
!77 = !{i64 2159297902, i64 2159297713, i64 2159297763, i64 2159297809, i64 2159297837}
!78 = !{i64 2159305727}
!79 = !{i64 2159370008, i64 2159369817, i64 2159369869, i64 2159369915, i64 2159369943}
!80 = !{i64 2159370566, i64 2159370375, i64 2159370427, i64 2159370473, i64 2159370501}
!81 = !{i64 2159370640, i64 2159370669, i64 2159370715, i64 2159370773, i64 2159370827, i64 2159370881, i64 2159370936, i64 2159370967, i64 2159371275, i64 2159371281, i64 2159371328, i64 2159371351, i64 2159371377}
!82 = !{i64 2159371828, i64 2159371639, i64 2159371689, i64 2159371735, i64 2159371763}
!83 = !{i64 2159372134, i64 2159371945, i64 2159371995, i64 2159372041, i64 2159372069}
!84 = !{i64 2158963842}
!85 = !{i64 2159313209}
!86 = !{i64 2158954011}
!87 = !{i64 2158954986, i64 2158954795, i64 2158954847, i64 2158954893, i64 2158954921}
!88 = !{i64 2158955060, i64 2158955089, i64 2158955135, i64 2158955193, i64 2158955247, i64 2158955301, i64 2158955356, i64 2158955387, i64 2158955695, i64 2158955701, i64 2158955748, i64 2158955771, i64 2158955797}
!89 = !{i64 2158956245, i64 2158956056, i64 2158956106, i64 2158956152, i64 2158956180}
!90 = !{i64 2159319349}
!91 = !{!"branch_weights", i32 1, i32 1999}
!92 = distinct !{!92, !7, !8}
!93 = !{i64 2148766815, i64 2148766854, i64 2148766875, i64 2148766912, i64 2148766935, i64 2148766944, i64 2148767043}
!94 = !{i64 2158956756}
!95 = !{i64 2158957727, i64 2158957536, i64 2158957588, i64 2158957634, i64 2158957662}
!96 = !{i64 2158957801, i64 2158957830, i64 2158957876, i64 2158957934, i64 2158957988, i64 2158958042, i64 2158958097, i64 2158958128, i64 2158958436, i64 2158958442, i64 2158958489, i64 2158958512, i64 2158958538}
!97 = !{i64 2158958987, i64 2158958798, i64 2158958848, i64 2158958894, i64 2158958922}
!98 = distinct !{!98, !7, !8}
!99 = !{i64 315532}
!100 = !{i64 2159265369}
!101 = !{i64 2159269864, i64 2159269673, i64 2159269725, i64 2159269771, i64 2159269799}
!102 = !{i64 2159269938, i64 2159269967, i64 2159270013, i64 2159270071, i64 2159270125, i64 2159270179, i64 2159270234, i64 2159270265, i64 2159270573, i64 2159270579, i64 2159270626, i64 2159270649, i64 2159270675}
!103 = !{i64 2159271126, i64 2159270937, i64 2159270987, i64 2159271033, i64 2159271061}
!104 = !{i64 734790}
!105 = distinct !{!105, !7, !8}
!106 = distinct !{!106, !7, !8}
!107 = distinct !{!107, !7, !8}
!108 = !{i64 2159485583, i64 2159485392, i64 2159485444, i64 2159485490, i64 2159485518}
!109 = !{i64 2159485657, i64 2159485686, i64 2159485732, i64 2159485790, i64 2159485844, i64 2159485898, i64 2159485953, i64 2159485984, i64 2159486292, i64 2159486298, i64 2159486345, i64 2159486368, i64 2159486394}
!110 = !{i64 2159486845, i64 2159486656, i64 2159486706, i64 2159486752, i64 2159486780}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2153614971}
!113 = !{i64 2159361616}
!114 = !{i64 2159326364}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 316571}
!117 = !{i64 2159334136}
!118 = !{i64 2159342081, i64 2159341890, i64 2159341942, i64 2159341988, i64 2159342016}
!119 = !{i64 2159342155, i64 2159342184, i64 2159342230, i64 2159342288, i64 2159342342, i64 2159342396, i64 2159342451, i64 2159342482, i64 2159342790, i64 2159342796, i64 2159342843, i64 2159342866, i64 2159342892}
!120 = !{i64 2159343343, i64 2159343154, i64 2159343204, i64 2159343250, i64 2159343278}
!121 = distinct !{!121, !7, !8}
!122 = distinct !{!122, !8}
!123 = !{i64 2159349135}
!124 = !{i64 2159355306}
!125 = !{i64 2149405372}
!126 = !{i64 2148188575}
!127 = !{i64 2149405160}
!128 = distinct !{!128, !7, !8}
!129 = !{i64 2148769449, i64 2148769488, i64 2148769509, i64 2148769546, i64 2148769569, i64 2148769578, i64 2148769652}
!130 = !{i64 2148777825, i64 2148777864, i64 2148777885, i64 2148777922, i64 2148777945, i64 2148777954}
!131 = !{i64 2148780010, i64 2148780049, i64 2148780070, i64 2148780107, i64 2148780130, i64 2148780139}
!132 = !{i64 2150444215}
!133 = !{i8 0, i8 2}
!134 = !{}
!135 = distinct !{!135, !7, !8}
!136 = !{!"branch_weights", i32 2145337238, i32 2146410}
!137 = !{i64 2159378544, i64 2159378353, i64 2159378405, i64 2159378451, i64 2159378479}
!138 = !{i64 2159379102, i64 2159378911, i64 2159378963, i64 2159379009, i64 2159379037}
!139 = !{i64 2159379176, i64 2159379205, i64 2159379251, i64 2159379309, i64 2159379363, i64 2159379417, i64 2159379472, i64 2159379503, i64 2159379811, i64 2159379817, i64 2159379864, i64 2159379887, i64 2159379913}
!140 = !{i64 2159380364, i64 2159380175, i64 2159380225, i64 2159380271, i64 2159380299}
!141 = !{i64 2159380670, i64 2159380481, i64 2159380531, i64 2159380577, i64 2159380605}
!142 = !{i64 2159380859}
!143 = distinct !{!143, !7, !8}
!144 = !{i64 2159366110}
!145 = distinct !{!145, !8}
