target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_checkpoint - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_checkpoint\09\09"
module asm "__SCT__tp_func_jbd2_checkpoint:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_checkpoint - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_checkpoint, @function\09"
module asm ".size __SCT__tp_func_jbd2_checkpoint, . - __SCT__tp_func_jbd2_checkpoint "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_start_commit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_start_commit\09\09"
module asm "__SCT__tp_func_jbd2_start_commit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_start_commit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_start_commit, @function\09"
module asm ".size __SCT__tp_func_jbd2_start_commit, . - __SCT__tp_func_jbd2_start_commit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_commit_locking - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_commit_locking\09\09"
module asm "__SCT__tp_func_jbd2_commit_locking:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_commit_locking - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_commit_locking, @function\09"
module asm ".size __SCT__tp_func_jbd2_commit_locking, . - __SCT__tp_func_jbd2_commit_locking "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_commit_flushing - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_commit_flushing\09\09"
module asm "__SCT__tp_func_jbd2_commit_flushing:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_commit_flushing - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_commit_flushing, @function\09"
module asm ".size __SCT__tp_func_jbd2_commit_flushing, . - __SCT__tp_func_jbd2_commit_flushing "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_commit_logging - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_commit_logging\09\09"
module asm "__SCT__tp_func_jbd2_commit_logging:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_commit_logging - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_commit_logging, @function\09"
module asm ".size __SCT__tp_func_jbd2_commit_logging, . - __SCT__tp_func_jbd2_commit_logging "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_drop_transaction - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_drop_transaction\09\09"
module asm "__SCT__tp_func_jbd2_drop_transaction:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_drop_transaction - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_drop_transaction, @function\09"
module asm ".size __SCT__tp_func_jbd2_drop_transaction, . - __SCT__tp_func_jbd2_drop_transaction "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_end_commit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_end_commit\09\09"
module asm "__SCT__tp_func_jbd2_end_commit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_end_commit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_end_commit, @function\09"
module asm ".size __SCT__tp_func_jbd2_end_commit, . - __SCT__tp_func_jbd2_end_commit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_submit_inode_data - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_submit_inode_data\09\09"
module asm "__SCT__tp_func_jbd2_submit_inode_data:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_submit_inode_data - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_submit_inode_data, @function\09"
module asm ".size __SCT__tp_func_jbd2_submit_inode_data, . - __SCT__tp_func_jbd2_submit_inode_data "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_handle_start - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_handle_start\09\09"
module asm "__SCT__tp_func_jbd2_handle_start:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_handle_start - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_handle_start, @function\09"
module asm ".size __SCT__tp_func_jbd2_handle_start, . - __SCT__tp_func_jbd2_handle_start "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_handle_restart - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_handle_restart\09\09"
module asm "__SCT__tp_func_jbd2_handle_restart:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_handle_restart - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_handle_restart, @function\09"
module asm ".size __SCT__tp_func_jbd2_handle_restart, . - __SCT__tp_func_jbd2_handle_restart "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_handle_extend - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_handle_extend\09\09"
module asm "__SCT__tp_func_jbd2_handle_extend:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_handle_extend - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_handle_extend, @function\09"
module asm ".size __SCT__tp_func_jbd2_handle_extend, . - __SCT__tp_func_jbd2_handle_extend "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_handle_stats - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_handle_stats\09\09"
module asm "__SCT__tp_func_jbd2_handle_stats:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_handle_stats - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_handle_stats, @function\09"
module asm ".size __SCT__tp_func_jbd2_handle_stats, . - __SCT__tp_func_jbd2_handle_stats "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_run_stats - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_run_stats\09\09"
module asm "__SCT__tp_func_jbd2_run_stats:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_run_stats - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_run_stats, @function\09"
module asm ".size __SCT__tp_func_jbd2_run_stats, . - __SCT__tp_func_jbd2_run_stats "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_checkpoint_stats - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_checkpoint_stats\09\09"
module asm "__SCT__tp_func_jbd2_checkpoint_stats:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_checkpoint_stats - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_checkpoint_stats, @function\09"
module asm ".size __SCT__tp_func_jbd2_checkpoint_stats, . - __SCT__tp_func_jbd2_checkpoint_stats "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_update_log_tail - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_update_log_tail\09\09"
module asm "__SCT__tp_func_jbd2_update_log_tail:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_update_log_tail - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_update_log_tail, @function\09"
module asm ".size __SCT__tp_func_jbd2_update_log_tail, . - __SCT__tp_func_jbd2_update_log_tail "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_write_superblock - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_write_superblock\09\09"
module asm "__SCT__tp_func_jbd2_write_superblock:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_write_superblock - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_write_superblock, @function\09"
module asm ".size __SCT__tp_func_jbd2_write_superblock, . - __SCT__tp_func_jbd2_write_superblock "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_lock_buffer_stall - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_lock_buffer_stall\09\09"
module asm "__SCT__tp_func_jbd2_lock_buffer_stall:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_lock_buffer_stall - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_lock_buffer_stall, @function\09"
module asm ".size __SCT__tp_func_jbd2_lock_buffer_stall, . - __SCT__tp_func_jbd2_lock_buffer_stall "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_shrink_count - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_shrink_count\09\09"
module asm "__SCT__tp_func_jbd2_shrink_count:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_shrink_count - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_shrink_count, @function\09"
module asm ".size __SCT__tp_func_jbd2_shrink_count, . - __SCT__tp_func_jbd2_shrink_count "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_shrink_scan_enter - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_shrink_scan_enter\09\09"
module asm "__SCT__tp_func_jbd2_shrink_scan_enter:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_shrink_scan_enter - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_shrink_scan_enter, @function\09"
module asm ".size __SCT__tp_func_jbd2_shrink_scan_enter, . - __SCT__tp_func_jbd2_shrink_scan_enter "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_shrink_scan_exit - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_shrink_scan_exit\09\09"
module asm "__SCT__tp_func_jbd2_shrink_scan_exit:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_shrink_scan_exit - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_shrink_scan_exit, @function\09"
module asm ".size __SCT__tp_func_jbd2_shrink_scan_exit, . - __SCT__tp_func_jbd2_shrink_scan_exit "
module asm ".popsection\09\09\09\09\09"
module asm "\09.section \22__tracepoints_ptrs\22, \22a\22\09\09"
module asm "\09.balign 4\09\09\09\09\09"
module asm "\09.long \09__tracepoint_jbd2_shrink_checkpoint_list - .\09\09"
module asm "\09.previous\09\09\09\09\09"
module asm ".pushsection .static_call.text, \22ax\22\09\09"
module asm ".align 4\09\09\09\09\09\09"
module asm ".globl __SCT__tp_func_jbd2_shrink_checkpoint_list\09\09"
module asm "__SCT__tp_func_jbd2_shrink_checkpoint_list:\09\09\09"
module asm "986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09.byte 0xe9; .long __traceiter_jbd2_shrink_checkpoint_list - (. + 4)\09\09\09\09\09\09"
module asm ".byte 0x0f, 0xb9, 0xcc\09\09\09\09"
module asm ".type __SCT__tp_func_jbd2_shrink_checkpoint_list, @function\09"
module asm ".size __SCT__tp_func_jbd2_shrink_checkpoint_list, . - __SCT__tp_func_jbd2_shrink_checkpoint_list "
module asm ".popsection\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_extend: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_extend ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_lock_updates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_lock_updates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_unlock_updates: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_unlock_updates ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_get_write_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_get_write_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_get_create_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_get_create_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_get_undo_access: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_get_undo_access ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_set_triggers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_set_triggers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_dirty_metadata: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_dirty_metadata ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_forget: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_forget ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_flush: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_flush ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_revoke: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_revoke ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_init_dev: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_init_dev ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_init_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_init_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_check_used_features: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_check_used_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_check_available_features: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_check_available_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_set_features: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_set_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_load: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_load ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_abort: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_abort ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_errno: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_errno ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_ack_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_ack_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_clear_err: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_clear_err ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_log_wait_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_log_wait_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_start_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_start_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_force_commit_nested: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_force_commit_nested ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_wipe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_wipe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_blocks_per_page: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_blocks_per_page ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_invalidate_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_invalidate_folio ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_try_to_free_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_try_to_free_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_force_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_force_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_inode_ranged_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_inode_ranged_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_inode_ranged_wait: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_inode_ranged_wait ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_finish_inode_data_buffers: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_finish_inode_data_buffers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_init_jbd_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_init_jbd_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_release_jbd_inode: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_release_jbd_inode ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_begin_ordered_truncate: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_begin_ordered_truncate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_inode_cache: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_inode_cache ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_trans_will_send_data_barrier: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_trans_will_send_data_barrier ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_begin_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_begin_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_end_commit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_end_commit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_end_commit_fallback: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_end_commit_fallback ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_transaction_committed: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_transaction_committed ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_complete_transaction: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_complete_transaction ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_get_buf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_get_buf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_wait_bufs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_wait_bufs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_fc_release_bufs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_fc_release_bufs ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_update_sb_errno: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_update_sb_errno ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_clear_features: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_clear_features ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_grab_journal_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_grab_journal_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_jbd2_journal_put_journal_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad jbd2_journal_put_journal_head ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_jbd2__913_3185_journal_init6:\09\09\09"
module asm ".long\09journal_init - .\09"
module asm ".previous\09\09\09\09\09"

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
%struct.static_key_false = type { %struct.static_key }
%struct.pcpu_hot = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46, [16 x i8] }
%struct.anon.46 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.cpumask = type { [1 x i64] }
%struct.lock_class_key = type {}
%struct.proc_ops = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.seq_operations = type { ptr, ptr, ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.6 }
%union.anon.6 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.trace_event_buffer = type { ptr, ptr, ptr, ptr, i32, ptr }
%struct.anon.47 = type { %struct.shash_desc, [4 x i8] }
%struct.shash_desc = type { ptr, [0 x ptr] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.wait_bit_queue_entry = type { %struct.wait_bit_key, %struct.wait_queue_entry }
%struct.wait_bit_key = type { ptr, i32, i64 }
%struct.page = type { i64, %union.anon.31, %union.anon.39, %struct.atomic_t, [8 x i8] }
%union.anon.31 = type { %struct.anon.32 }
%struct.anon.32 = type { %union.anon.33, ptr, %union.anon.35, i64 }
%union.anon.33 = type { %struct.list_head }
%union.anon.35 = type { i64 }
%union.anon.39 = type { %struct.atomic_t }

@__tpstrtab_jbd2_checkpoint = internal constant [16 x i8] c"jbd2_checkpoint\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_checkpoint = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_checkpoint, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_checkpoint = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_checkpoint, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_checkpoint, ptr @__SCT__tp_func_jbd2_checkpoint, ptr @__traceiter_jbd2_checkpoint, ptr @__probestub_jbd2_checkpoint, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_start_commit = internal constant [18 x i8] c"jbd2_start_commit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_start_commit = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_start_commit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_start_commit = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_start_commit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_start_commit, ptr @__SCT__tp_func_jbd2_start_commit, ptr @__traceiter_jbd2_start_commit, ptr @__probestub_jbd2_start_commit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_commit_locking = internal constant [20 x i8] c"jbd2_commit_locking\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_commit_locking = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_commit_locking, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_commit_locking = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_commit_locking, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_commit_locking, ptr @__SCT__tp_func_jbd2_commit_locking, ptr @__traceiter_jbd2_commit_locking, ptr @__probestub_jbd2_commit_locking, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_commit_flushing = internal constant [21 x i8] c"jbd2_commit_flushing\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_commit_flushing = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_commit_flushing, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_commit_flushing = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_commit_flushing, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_commit_flushing, ptr @__SCT__tp_func_jbd2_commit_flushing, ptr @__traceiter_jbd2_commit_flushing, ptr @__probestub_jbd2_commit_flushing, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_commit_logging = internal constant [20 x i8] c"jbd2_commit_logging\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_commit_logging = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_commit_logging, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_commit_logging = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_commit_logging, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_commit_logging, ptr @__SCT__tp_func_jbd2_commit_logging, ptr @__traceiter_jbd2_commit_logging, ptr @__probestub_jbd2_commit_logging, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_drop_transaction = internal constant [22 x i8] c"jbd2_drop_transaction\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_drop_transaction = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_drop_transaction, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_drop_transaction = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_drop_transaction, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_drop_transaction, ptr @__SCT__tp_func_jbd2_drop_transaction, ptr @__traceiter_jbd2_drop_transaction, ptr @__probestub_jbd2_drop_transaction, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_end_commit = internal constant [16 x i8] c"jbd2_end_commit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_end_commit = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_end_commit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_end_commit = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_end_commit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_end_commit, ptr @__SCT__tp_func_jbd2_end_commit, ptr @__traceiter_jbd2_end_commit, ptr @__probestub_jbd2_end_commit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_submit_inode_data = internal constant [23 x i8] c"jbd2_submit_inode_data\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_submit_inode_data = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_submit_inode_data, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_submit_inode_data = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_submit_inode_data, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_submit_inode_data, ptr @__SCT__tp_func_jbd2_submit_inode_data, ptr @__traceiter_jbd2_submit_inode_data, ptr @__probestub_jbd2_submit_inode_data, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_handle_start = internal constant [18 x i8] c"jbd2_handle_start\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_handle_start = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_handle_start, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_handle_start = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_handle_start, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_handle_start, ptr @__SCT__tp_func_jbd2_handle_start, ptr @__traceiter_jbd2_handle_start, ptr @__probestub_jbd2_handle_start, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_handle_restart = internal constant [20 x i8] c"jbd2_handle_restart\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_handle_restart = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_handle_restart, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_handle_restart = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_handle_restart, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_handle_restart, ptr @__SCT__tp_func_jbd2_handle_restart, ptr @__traceiter_jbd2_handle_restart, ptr @__probestub_jbd2_handle_restart, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_handle_extend = internal constant [19 x i8] c"jbd2_handle_extend\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_handle_extend = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_handle_extend, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_handle_extend = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_handle_extend, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_handle_extend, ptr @__SCT__tp_func_jbd2_handle_extend, ptr @__traceiter_jbd2_handle_extend, ptr @__probestub_jbd2_handle_extend, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_handle_stats = internal constant [18 x i8] c"jbd2_handle_stats\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_handle_stats = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_handle_stats, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_handle_stats = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_handle_stats, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_handle_stats, ptr @__SCT__tp_func_jbd2_handle_stats, ptr @__traceiter_jbd2_handle_stats, ptr @__probestub_jbd2_handle_stats, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_run_stats = internal constant [15 x i8] c"jbd2_run_stats\00", section "__tracepoints_strings", align 1
@__SCK__tp_func_jbd2_run_stats = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_run_stats, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_run_stats = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_run_stats, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_run_stats, ptr @__SCT__tp_func_jbd2_run_stats, ptr @__traceiter_jbd2_run_stats, ptr @__probestub_jbd2_run_stats, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_checkpoint_stats = internal constant [22 x i8] c"jbd2_checkpoint_stats\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_checkpoint_stats = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_checkpoint_stats, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_checkpoint_stats = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_checkpoint_stats, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_checkpoint_stats, ptr @__SCT__tp_func_jbd2_checkpoint_stats, ptr @__traceiter_jbd2_checkpoint_stats, ptr @__probestub_jbd2_checkpoint_stats, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_update_log_tail = internal constant [21 x i8] c"jbd2_update_log_tail\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_update_log_tail = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_update_log_tail, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_update_log_tail = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_update_log_tail, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_update_log_tail, ptr @__SCT__tp_func_jbd2_update_log_tail, ptr @__traceiter_jbd2_update_log_tail, ptr @__probestub_jbd2_update_log_tail, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_write_superblock = internal constant [22 x i8] c"jbd2_write_superblock\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_write_superblock = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_write_superblock, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_write_superblock = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_write_superblock, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_write_superblock, ptr @__SCT__tp_func_jbd2_write_superblock, ptr @__traceiter_jbd2_write_superblock, ptr @__probestub_jbd2_write_superblock, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_lock_buffer_stall = internal constant [23 x i8] c"jbd2_lock_buffer_stall\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_lock_buffer_stall = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_lock_buffer_stall, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_lock_buffer_stall = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_lock_buffer_stall, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_lock_buffer_stall, ptr @__SCT__tp_func_jbd2_lock_buffer_stall, ptr @__traceiter_jbd2_lock_buffer_stall, ptr @__probestub_jbd2_lock_buffer_stall, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_shrink_count = internal constant [18 x i8] c"jbd2_shrink_count\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_shrink_count = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_shrink_count, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_shrink_count = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_shrink_count, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_shrink_count, ptr @__SCT__tp_func_jbd2_shrink_count, ptr @__traceiter_jbd2_shrink_count, ptr @__probestub_jbd2_shrink_count, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_shrink_scan_enter = internal constant [23 x i8] c"jbd2_shrink_scan_enter\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_shrink_scan_enter = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_shrink_scan_enter, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_shrink_scan_enter = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_shrink_scan_enter, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_shrink_scan_enter, ptr @__SCT__tp_func_jbd2_shrink_scan_enter, ptr @__traceiter_jbd2_shrink_scan_enter, ptr @__probestub_jbd2_shrink_scan_enter, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_shrink_scan_exit = internal constant [22 x i8] c"jbd2_shrink_scan_exit\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_shrink_scan_exit = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_shrink_scan_exit, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_shrink_scan_exit = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_shrink_scan_exit, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_shrink_scan_exit, ptr @__SCT__tp_func_jbd2_shrink_scan_exit, ptr @__traceiter_jbd2_shrink_scan_exit, ptr @__probestub_jbd2_shrink_scan_exit, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@__tpstrtab_jbd2_shrink_checkpoint_list = internal constant [28 x i8] c"jbd2_shrink_checkpoint_list\00", section "__tracepoints_strings", align 16
@__SCK__tp_func_jbd2_shrink_checkpoint_list = dso_local global %struct.static_call_key { ptr @__traceiter_jbd2_shrink_checkpoint_list, %union.anon.0 { i64 1 } }, align 8
@__tracepoint_jbd2_shrink_checkpoint_list = dso_local global %struct.tracepoint { ptr @__tpstrtab_jbd2_shrink_checkpoint_list, %struct.static_key zeroinitializer, ptr @__SCK__tp_func_jbd2_shrink_checkpoint_list, ptr @__SCT__tp_func_jbd2_shrink_checkpoint_list, ptr @__traceiter_jbd2_shrink_checkpoint_list, ptr @__probestub_jbd2_shrink_checkpoint_list, ptr null, ptr null, ptr null }, section "__tracepoints", align 8
@str__jbd2__trace_system_name = internal constant [5 x i8] c"jbd2\00", align 1
@trace_event_fields_jbd2_checkpoint = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.19, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_checkpoint = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_checkpoint, ptr @perf_trace_jbd2_checkpoint, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_checkpoint, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_checkpoint, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_checkpoint, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_checkpoint = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_checkpoint, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_checkpoint = internal global [122 x i8] c"\22dev %d,%d result %d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->result\00", align 16
@event_jbd2_checkpoint = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_checkpoint, %union.anon.2 { ptr @__tracepoint_jbd2_checkpoint }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_checkpoint }, ptr @print_fmt_jbd2_checkpoint, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_checkpoint = internal global ptr @event_jbd2_checkpoint, section "_ftrace_events", align 8
@trace_event_fields_jbd2_commit = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_commit = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_commit, ptr @perf_trace_jbd2_commit, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_commit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_commit, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_commit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_commit = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_commit, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_commit = internal global [158 x i8] c"\22dev %d,%d transaction %u sync %d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->transaction, REC->sync_commit\00", align 16
@event_jbd2_start_commit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_commit, %union.anon.2 { ptr @__tracepoint_jbd2_start_commit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_commit }, ptr @print_fmt_jbd2_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_start_commit = internal global ptr @event_jbd2_start_commit, section "_ftrace_events", align 8
@event_jbd2_commit_locking = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_commit, %union.anon.2 { ptr @__tracepoint_jbd2_commit_locking }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_commit }, ptr @print_fmt_jbd2_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_commit_locking = internal global ptr @event_jbd2_commit_locking, section "_ftrace_events", align 8
@event_jbd2_commit_flushing = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_commit, %union.anon.2 { ptr @__tracepoint_jbd2_commit_flushing }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_commit }, ptr @print_fmt_jbd2_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_commit_flushing = internal global ptr @event_jbd2_commit_flushing, section "_ftrace_events", align 8
@event_jbd2_commit_logging = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_commit, %union.anon.2 { ptr @__tracepoint_jbd2_commit_logging }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_commit }, ptr @print_fmt_jbd2_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_commit_logging = internal global ptr @event_jbd2_commit_logging, section "_ftrace_events", align 8
@event_jbd2_drop_transaction = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_commit, %union.anon.2 { ptr @__tracepoint_jbd2_drop_transaction }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_commit }, ptr @print_fmt_jbd2_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_drop_transaction = internal global ptr @event_jbd2_drop_transaction, section "_ftrace_events", align 8
@trace_event_fields_jbd2_end_commit = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.21, %union.anon.1 { %struct.anon { ptr @.str.22, i32 1, i32 1, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.24, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.26, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_end_commit = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_end_commit, ptr @perf_trace_jbd2_end_commit, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_end_commit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_end_commit, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_end_commit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_end_commit = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_end_commit, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_end_commit = internal global [177 x i8] c"\22dev %d,%d transaction %u sync %d head %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->transaction, REC->sync_commit, REC->head\00", align 16
@event_jbd2_end_commit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_end_commit, %union.anon.2 { ptr @__tracepoint_jbd2_end_commit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_end_commit }, ptr @print_fmt_jbd2_end_commit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_end_commit = internal global ptr @event_jbd2_end_commit, section "_ftrace_events", align 8
@trace_event_fields_jbd2_submit_inode_data = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.28, %union.anon.1 { %struct.anon { ptr @.str.29, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_submit_inode_data = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_submit_inode_data, ptr @perf_trace_jbd2_submit_inode_data, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_submit_inode_data, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_submit_inode_data, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_submit_inode_data, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_submit_inode_data = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_submit_inode_data, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_submit_inode_data = internal global [133 x i8] c"\22dev %d,%d ino %lu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), (unsigned long) REC->ino\00", align 16
@event_jbd2_submit_inode_data = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_submit_inode_data, %union.anon.2 { ptr @__tracepoint_jbd2_submit_inode_data }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_submit_inode_data }, ptr @print_fmt_jbd2_submit_inode_data, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_submit_inode_data = internal global ptr @event_jbd2_submit_inode_data, section "_ftrace_events", align 8
@trace_event_fields_jbd2_handle_start_class = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.35, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_handle_start_class = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_handle_start_class, ptr @perf_trace_jbd2_handle_start_class, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_handle_start_class, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_handle_start_class, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_handle_start_class, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_handle_start_class = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_handle_start_class, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_handle_start_class = internal global [203 x i8] c"\22dev %d,%d tid %u type %u line_no %u requested_blocks %d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tid, REC->type, REC->line_no, REC->requested_blocks\00", align 16
@event_jbd2_handle_start = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_handle_start_class, %union.anon.2 { ptr @__tracepoint_jbd2_handle_start }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_handle_start_class }, ptr @print_fmt_jbd2_handle_start_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_handle_start = internal global ptr @event_jbd2_handle_start, section "_ftrace_events", align 8
@event_jbd2_handle_restart = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_handle_start_class, %union.anon.2 { ptr @__tracepoint_jbd2_handle_restart }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_handle_start_class }, ptr @print_fmt_jbd2_handle_start_class, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_handle_restart = internal global ptr @event_jbd2_handle_restart, section "_ftrace_events", align 8
@trace_event_fields_jbd2_handle_extend = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.37, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.35, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_handle_extend = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_handle_extend, ptr @perf_trace_jbd2_handle_extend, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_handle_extend, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_handle_extend, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_handle_extend, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_handle_extend = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_handle_extend, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_handle_extend = internal global [242 x i8] c"\22dev %d,%d tid %u type %u line_no %u buffer_credits %d requested_blocks %d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tid, REC->type, REC->line_no, REC->buffer_credits, REC->requested_blocks\00", align 16
@event_jbd2_handle_extend = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_handle_extend, %union.anon.2 { ptr @__tracepoint_jbd2_handle_extend }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_handle_extend }, ptr @print_fmt_jbd2_handle_extend, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_handle_extend = internal global ptr @event_jbd2_handle_extend, section "_ftrace_events", align 8
@trace_event_fields_jbd2_handle_stats = internal global [9 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.33, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.32, %union.anon.1 { %struct.anon { ptr @.str.34, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.39, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.40, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.35, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.18, %union.anon.1 { %struct.anon { ptr @.str.41, i32 4, i32 4, i32 1, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_handle_stats = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_handle_stats, ptr @perf_trace_jbd2_handle_stats, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_handle_stats, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_handle_stats, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_handle_stats, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_handle_stats = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_handle_stats, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_handle_stats = internal global [288 x i8] c"\22dev %d,%d tid %u type %u line_no %u interval %d sync %d requested_blocks %d dirtied_blocks %d\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tid, REC->type, REC->line_no, REC->interval, REC->sync, REC->requested_blocks, REC->dirtied_blocks\00", align 16
@event_jbd2_handle_stats = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_handle_stats, %union.anon.2 { ptr @__tracepoint_jbd2_handle_stats }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_handle_stats }, ptr @print_fmt_jbd2_handle_stats, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_handle_stats = internal global ptr @event_jbd2_handle_stats, section "_ftrace_events", align 8
@trace_event_fields_jbd2_run_stats = internal global [12 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.44, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.45, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.46, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.47, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.48, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.49, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.51, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.52, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.53, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_run_stats = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_run_stats, ptr @perf_trace_jbd2_run_stats, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_run_stats, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_run_stats, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_run_stats, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_run_stats = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_run_stats, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_run_stats = internal global [475 x i8] c"\22dev %d,%d tid %u wait %u request_delay %u running %u locked %u flushing %u logging %u handle_count %u blocks %u blocks_logged %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tid, jiffies_to_msecs(REC->wait), jiffies_to_msecs(REC->request_delay), jiffies_to_msecs(REC->running), jiffies_to_msecs(REC->locked), jiffies_to_msecs(REC->flushing), jiffies_to_msecs(REC->logging), REC->handle_count, REC->blocks, REC->blocks_logged\00", align 16
@event_jbd2_run_stats = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_run_stats, %union.anon.2 { ptr @__tracepoint_jbd2_run_stats }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_run_stats }, ptr @print_fmt_jbd2_run_stats, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_run_stats = internal global ptr @event_jbd2_run_stats, section "_ftrace_events", align 8
@trace_event_fields_jbd2_checkpoint_stats = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.55, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.56, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.57, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.50, %union.anon.1 { %struct.anon { ptr @.str.58, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_checkpoint_stats = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_checkpoint_stats, ptr @perf_trace_jbd2_checkpoint_stats, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_checkpoint_stats, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_checkpoint_stats, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_checkpoint_stats, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_checkpoint_stats = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_checkpoint_stats, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_checkpoint_stats = internal global [252 x i8] c"\22dev %d,%d tid %u chp_time %u forced_to_close %u written %u dropped %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tid, jiffies_to_msecs(REC->chp_time), REC->forced_to_close, REC->written, REC->dropped\00", align 16
@event_jbd2_checkpoint_stats = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_checkpoint_stats, %union.anon.2 { ptr @__tracepoint_jbd2_checkpoint_stats }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_checkpoint_stats }, ptr @print_fmt_jbd2_checkpoint_stats, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_checkpoint_stats = internal global ptr @event_jbd2_checkpoint_stats, section "_ftrace_events", align 8
@trace_event_fields_jbd2_update_log_tail = internal global [6 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.60, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.61, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.62, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.63, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_update_log_tail = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_update_log_tail, ptr @perf_trace_jbd2_update_log_tail, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_update_log_tail, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_update_log_tail, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_update_log_tail, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_update_log_tail = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_update_log_tail, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_update_log_tail = internal global [197 x i8] c"\22dev %d,%d from %u to %u offset %lu freed %lu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->tail_sequence, REC->first_tid, REC->block_nr, REC->freed\00", align 16
@event_jbd2_update_log_tail = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_update_log_tail, %union.anon.2 { ptr @__tracepoint_jbd2_update_log_tail }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_update_log_tail }, ptr @print_fmt_jbd2_update_log_tail, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_update_log_tail = internal global ptr @event_jbd2_update_log_tail, section "_ftrace_events", align 8
@trace_event_fields_jbd2_write_superblock = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.65, %union.anon.1 { %struct.anon { ptr @.str.66, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_write_superblock = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_write_superblock, ptr @perf_trace_jbd2_write_superblock, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_write_superblock, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_write_superblock, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_write_superblock, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_write_superblock = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_write_superblock, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_write_superblock = internal global [138 x i8] c"\22dev %d,%d write_flags %x\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), ( u32)REC->write_flags\00", align 16
@event_jbd2_write_superblock = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_write_superblock, %union.anon.2 { ptr @__tracepoint_jbd2_write_superblock }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_write_superblock }, ptr @print_fmt_jbd2_write_superblock, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_write_superblock = internal global ptr @event_jbd2_write_superblock, section "_ftrace_events", align 8
@trace_event_fields_jbd2_lock_buffer_stall = internal global [3 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.68, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_lock_buffer_stall = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_lock_buffer_stall, ptr @perf_trace_jbd2_lock_buffer_stall, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_lock_buffer_stall, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_lock_buffer_stall, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_lock_buffer_stall, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_lock_buffer_stall = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_lock_buffer_stall, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_lock_buffer_stall = internal global [127 x i8] c"\22dev %d,%d stall_ms %lu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->stall_ms\00", align 16
@event_jbd2_lock_buffer_stall = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_lock_buffer_stall, %union.anon.2 { ptr @__tracepoint_jbd2_lock_buffer_stall }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_lock_buffer_stall }, ptr @print_fmt_jbd2_lock_buffer_stall, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_lock_buffer_stall = internal global ptr @event_jbd2_lock_buffer_stall, section "_ftrace_events", align 8
@trace_event_fields_jbd2_journal_shrink = internal global [4 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.70, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_journal_shrink = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_journal_shrink, ptr @perf_trace_jbd2_journal_shrink, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_journal_shrink, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_journal_shrink, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_journal_shrink, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_journal_shrink = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_journal_shrink, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_journal_shrink = internal global [153 x i8] c"\22dev %d,%d nr_to_scan %lu count %lu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->nr_to_scan, REC->count\00", align 16
@event_jbd2_shrink_count = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_journal_shrink, %union.anon.2 { ptr @__tracepoint_jbd2_shrink_count }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_journal_shrink }, ptr @print_fmt_jbd2_journal_shrink, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_shrink_count = internal global ptr @event_jbd2_shrink_count, section "_ftrace_events", align 8
@event_jbd2_shrink_scan_enter = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_journal_shrink, %union.anon.2 { ptr @__tracepoint_jbd2_shrink_scan_enter }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_journal_shrink }, ptr @print_fmt_jbd2_journal_shrink, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_shrink_scan_enter = internal global ptr @event_jbd2_shrink_scan_enter, section "_ftrace_events", align 8
@trace_event_fields_jbd2_shrink_scan_exit = internal global [5 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.70, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.73, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.71, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_shrink_scan_exit = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_shrink_scan_exit, ptr @perf_trace_jbd2_shrink_scan_exit, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_shrink_scan_exit, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_shrink_scan_exit, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_shrink_scan_exit, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_shrink_scan_exit = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_shrink_scan_exit, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_shrink_scan_exit = internal global [183 x i8] c"\22dev %d,%d nr_to_scan %lu nr_shrunk %lu count %lu\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->nr_to_scan, REC->nr_shrunk, REC->count\00", align 16
@event_jbd2_shrink_scan_exit = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_shrink_scan_exit, %union.anon.2 { ptr @__tracepoint_jbd2_shrink_scan_exit }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_shrink_scan_exit }, ptr @print_fmt_jbd2_shrink_scan_exit, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_shrink_scan_exit = internal global ptr @event_jbd2_shrink_scan_exit, section "_ftrace_events", align 8
@trace_event_fields_jbd2_shrink_checkpoint_list = internal global [7 x %struct.trace_event_fields] [%struct.trace_event_fields { ptr @.str.16, %union.anon.1 { %struct.anon { ptr @.str.17, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.61, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.31, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.75, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.43, %union.anon.1 { %struct.anon { ptr @.str.76, i32 8, i32 8, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields { ptr @.str.23, %union.anon.1 { %struct.anon { ptr @.str.77, i32 4, i32 4, i32 0, i32 0, i32 0 } } }, %struct.trace_event_fields zeroinitializer], align 16
@event_class_jbd2_shrink_checkpoint_list = internal global %struct.trace_event_class { ptr @str__jbd2__trace_system_name, ptr @trace_event_raw_event_jbd2_shrink_checkpoint_list, ptr @perf_trace_jbd2_shrink_checkpoint_list, ptr @trace_event_reg, ptr @trace_event_fields_jbd2_shrink_checkpoint_list, ptr null, %struct.list_head { ptr getelementptr (i8, ptr @event_class_jbd2_shrink_checkpoint_list, i64 48), ptr getelementptr (i8, ptr @event_class_jbd2_shrink_checkpoint_list, i64 48) }, ptr @trace_event_raw_init }, section ".ref.data", align 8
@trace_event_type_funcs_jbd2_shrink_checkpoint_list = internal global %struct.trace_event_functions { ptr @trace_raw_output_jbd2_shrink_checkpoint_list, ptr null, ptr null, ptr null }, align 8
@print_fmt_jbd2_shrink_checkpoint_list = internal global [229 x i8] c"\22dev %d,%d shrink transaction %u-%u(%u) freed %lu next transaction %u\22, ((unsigned int) ((REC->dev) >> 20)), ((unsigned int) ((REC->dev) & ((1U << 20) - 1))), REC->first_tid, REC->tid, REC->last_tid, REC->nr_freed, REC->next_tid\00", align 16
@event_jbd2_shrink_checkpoint_list = internal global %struct.trace_event_call { %struct.list_head zeroinitializer, ptr @event_class_jbd2_shrink_checkpoint_list, %union.anon.2 { ptr @__tracepoint_jbd2_shrink_checkpoint_list }, %struct.trace_event { %struct.hlist_node zeroinitializer, i32 0, ptr @trace_event_type_funcs_jbd2_shrink_checkpoint_list }, ptr @print_fmt_jbd2_shrink_checkpoint_list, ptr null, %union.anon.3 zeroinitializer, ptr null, i32 16, i32 0, ptr null, ptr null, ptr null }, align 4
@__event_jbd2_shrink_checkpoint_list = internal global ptr @event_jbd2_shrink_checkpoint_list, section "_ftrace_events", align 8
@__UNIQUE_ID___addressable_jbd2_journal_extend819 = internal global ptr @jbd2_journal_extend, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_stop820 = internal global ptr @jbd2_journal_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_lock_updates821 = internal global ptr @jbd2_journal_lock_updates, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_unlock_updates822 = internal global ptr @jbd2_journal_unlock_updates, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_get_write_access823 = internal global ptr @jbd2_journal_get_write_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_get_create_access824 = internal global ptr @jbd2_journal_get_create_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_get_undo_access825 = internal global ptr @jbd2_journal_get_undo_access, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_set_triggers826 = internal global ptr @jbd2_journal_set_triggers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_dirty_metadata827 = internal global ptr @jbd2_journal_dirty_metadata, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_forget828 = internal global ptr @jbd2_journal_forget, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_flush829 = internal global ptr @jbd2_journal_flush, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_revoke830 = internal global ptr @jbd2_journal_revoke, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_init_dev831 = internal global ptr @jbd2_journal_init_dev, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_init_inode832 = internal global ptr @jbd2_journal_init_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_check_used_features833 = internal global ptr @jbd2_journal_check_used_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_check_available_features834 = internal global ptr @jbd2_journal_check_available_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_set_features835 = internal global ptr @jbd2_journal_set_features, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_load836 = internal global ptr @jbd2_journal_load, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_destroy837 = internal global ptr @jbd2_journal_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_abort838 = internal global ptr @jbd2_journal_abort, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_errno839 = internal global ptr @jbd2_journal_errno, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_ack_err840 = internal global ptr @jbd2_journal_ack_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_clear_err841 = internal global ptr @jbd2_journal_clear_err, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_log_wait_commit842 = internal global ptr @jbd2_log_wait_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_start_commit843 = internal global ptr @jbd2_journal_start_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_force_commit_nested844 = internal global ptr @jbd2_journal_force_commit_nested, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_wipe845 = internal global ptr @jbd2_journal_wipe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_blocks_per_page846 = internal global ptr @jbd2_journal_blocks_per_page, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_invalidate_folio847 = internal global ptr @jbd2_journal_invalidate_folio, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_try_to_free_buffers848 = internal global ptr @jbd2_journal_try_to_free_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_force_commit849 = internal global ptr @jbd2_journal_force_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_inode_ranged_write850 = internal global ptr @jbd2_journal_inode_ranged_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_inode_ranged_wait851 = internal global ptr @jbd2_journal_inode_ranged_wait, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_finish_inode_data_buffers852 = internal global ptr @jbd2_journal_finish_inode_data_buffers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_init_jbd_inode853 = internal global ptr @jbd2_journal_init_jbd_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_release_jbd_inode854 = internal global ptr @jbd2_journal_release_jbd_inode, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_begin_ordered_truncate855 = internal global ptr @jbd2_journal_begin_ordered_truncate, section ".discard.addressable", align 8
@jbd2_inode_cache = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_jbd2_inode_cache856 = internal global ptr @jbd2_inode_cache, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"fs/jbd2/journal.c\00", align 1
@__UNIQUE_ID___addressable_jbd2_trans_will_send_data_barrier865 = internal global ptr @jbd2_trans_will_send_data_barrier, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_begin_commit866 = internal global ptr @jbd2_fc_begin_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_end_commit867 = internal global ptr @jbd2_fc_end_commit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_end_commit_fallback868 = internal global ptr @jbd2_fc_end_commit_fallback, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_transaction_committed869 = internal global ptr @jbd2_transaction_committed, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_complete_transaction870 = internal global ptr @jbd2_complete_transaction, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_get_buf872 = internal global ptr @jbd2_fc_get_buf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_wait_bufs873 = internal global ptr @jbd2_fc_wait_bufs, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_fc_release_bufs874 = internal global ptr @jbd2_fc_release_bufs, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"\011%s: journal block not found at offset %lu on %s\0A\00", align 1
@__func__.jbd2_journal_bmap = private unnamed_addr constant [18 x i8] c"jbd2_journal_bmap\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%pg\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\013%s: Cannot locate journal superblock\0A\00", align 1
@__func__.jbd2_journal_init_inode = private unnamed_addr constant [24 x i8] c"jbd2_journal_init_inode\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%pg-%lu\00", align 1
@__UNIQUE_ID___addressable_jbd2_journal_update_sb_errno880 = internal global ptr @jbd2_journal_update_sb_errno, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [33 x i8] c"\014JBD2: journal recovery failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"\013JBD2: journal transaction %u on %s is corrupt.\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"\014JBD2: journal reset failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"\013JBD2: Cannot enable fast commits.\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"crc32c\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"\013JBD2: Cannot load crc32c driver.\0A\00", align 1
@__UNIQUE_ID___addressable_jbd2_journal_clear_features886 = internal global ptr @jbd2_journal_clear_features, section ".discard.addressable", align 8
@.str.11 = private unnamed_addr constant [44 x i8] c"\014JBD2: %s recovery information on journal\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"Clearing\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Ignoring\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"\013Aborting journal on device %s.\0A\00", align 1
@__UNIQUE_ID___addressable_jbd2_journal_grab_journal_head899 = internal global ptr @jbd2_journal_grab_journal_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_jbd2_journal_put_journal_head907 = internal global ptr @jbd2_journal_put_journal_head, section ".discard.addressable", align 8
@proc_jbd2_stats = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [8 x i8] c"fs/jbd2\00", align 1
@__UNIQUE_ID_file911 = internal constant [23 x i8] c"jbd2.file=fs/jbd2/jbd2\00", section ".modinfo", align 1
@__UNIQUE_ID_license912 = internal constant [17 x i8] c"jbd2.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_journal_init914 = internal global ptr @journal_init, section ".discard.addressable", align 8
@__exitcall_journal_exit = internal global ptr @journal_exit, section ".exitcall.exit", align 8
@jbd2_handle_cache = dso_local local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [6 x i8] c"dev_t\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"dev\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"dev %d,%d result %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"sync_commit\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tid_t\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"transaction\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"dev %d,%d transaction %u sync %d\0A\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"dev %d,%d transaction %u sync %d head %u\0A\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ino_t\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"ino\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"dev %d,%d ino %lu\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"tid\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"unsigned int\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"line_no\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"requested_blocks\00", align 1
@.str.36 = private unnamed_addr constant [57 x i8] c"dev %d,%d tid %u type %u line_no %u requested_blocks %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"buffer_credits\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"dev %d,%d tid %u type %u line_no %u buffer_credits %d requested_blocks %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"sync\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"dirtied_blocks\00", align 1
@.str.42 = private unnamed_addr constant [95 x i8] c"dev %d,%d tid %u type %u line_no %u interval %d sync %d requested_blocks %d dirtied_blocks %d\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"unsigned long\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"wait\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"request_delay\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"running\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"locked\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"flushing\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"logging\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"__u32\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"handle_count\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"blocks\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"blocks_logged\00", align 1
@.str.54 = private unnamed_addr constant [130 x i8] c"dev %d,%d tid %u wait %u request_delay %u running %u locked %u flushing %u logging %u handle_count %u blocks %u blocks_logged %u\0A\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"chp_time\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"forced_to_close\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"written\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"dropped\00", align 1
@.str.59 = private unnamed_addr constant [71 x i8] c"dev %d,%d tid %u chp_time %u forced_to_close %u written %u dropped %u\0A\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"tail_sequence\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"first_tid\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"block_nr\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"freed\00", align 1
@.str.64 = private unnamed_addr constant [46 x i8] c"dev %d,%d from %u to %u offset %lu freed %lu\0A\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"blk_opf_t\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"write_flags\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"dev %d,%d write_flags %x\0A\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"stall_ms\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"dev %d,%d stall_ms %lu\0A\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"nr_to_scan\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.72 = private unnamed_addr constant [36 x i8] c"dev %d,%d nr_to_scan %lu count %lu\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"nr_shrunk\00", align 1
@.str.74 = private unnamed_addr constant [50 x i8] c"dev %d,%d nr_to_scan %lu nr_shrunk %lu count %lu\0A\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"last_tid\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"nr_freed\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"next_tid\00", align 1
@.str.78 = private unnamed_addr constant [70 x i8] c"dev %d,%d shrink transaction %u-%u(%u) freed %lu next transaction %u\0A\00", align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@__jbd2_log_start_commit.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.79 = private unnamed_addr constant [41 x i8] c"JBD2: bad log_start_commit: %u %u %u %u\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.80 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@trace_jbd2_update_log_tail.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_update_log_tail620 = internal global ptr @__SCK__tp_func_jbd2_update_log_tail, section ".discard.addressable", align 8
@trace_jbd2_update_log_tail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace621 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@journal_init_common.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [36 x i8] c"&journal->j_wait_transaction_locked\00", align 1
@journal_init_common.__key.83 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"&journal->j_wait_done_commit\00", align 1
@journal_init_common.__key.85 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [24 x i8] c"&journal->j_wait_commit\00", align 1
@journal_init_common.__key.87 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"&journal->j_wait_updates\00", align 1
@journal_init_common.__key.89 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"&journal->j_wait_reserved\00", align 1
@journal_init_common.__key.91 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"&journal->j_fc_wait\00", align 1
@journal_init_common.__key.93 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"&journal->j_abort_mutex\00", align 1
@journal_init_common.__key.95 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"&journal->j_barrier\00", align 1
@journal_init_common.__key.97 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"&journal->j_checkpoint_mutex\00", align 1
@journal_init_common.__key.100 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"jbd2-journal:(%u:%u)\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.103 = private unnamed_addr constant [38 x i8] c"\013%s: Cannot read journal superblock\0A\00", align 1
@__func__.journal_load_superblock = private unnamed_addr constant [24 x i8] c"journal_load_superblock\00", align 1
@.str.104 = private unnamed_addr constant [43 x i8] c"\014JBD2: no valid journal superblock found\0A\00", align 1
@.str.105 = private unnamed_addr constant [43 x i8] c"\014JBD2: unrecognised superblock format ID\0A\00", align 1
@.str.106 = private unnamed_addr constant [32 x i8] c"\014JBD2: journal file too short\0A\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"\014JBD2: Invalid start block of journal: %u\0A\00", align 1
@.str.108 = private unnamed_addr constant [42 x i8] c"\014JBD2: Unrecognised features on journal\0A\00", align 1
@.str.109 = private unnamed_addr constant [38 x i8] c"\013JBD2: journal file too short %u,%d\0A\00", align 1
@.str.110 = private unnamed_addr constant [63 x i8] c"\013JBD2: Can't enable checksumming v2 and v3 at the same time!\0A\00", align 1
@.str.111 = private unnamed_addr constant [65 x i8] c"\013JBD2: Can't enable checksumming v1 and v2/3 at the same time!\0A\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"\013JBD2: Unknown checksum type\0A\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"\013JBD2: journal checksum error\0A\00", align 1
@trace_jbd2_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_scan_enter676 = internal global ptr @__SCK__tp_func_jbd2_shrink_scan_enter, section ".discard.addressable", align 8
@trace_jbd2_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_jbd2_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_scan_exit690 = internal global ptr @__SCK__tp_func_jbd2_shrink_scan_exit, section ".discard.addressable", align 8
@trace_jbd2_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace691 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@trace_jbd2_shrink_count.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_count662 = internal global ptr @__SCK__tp_func_jbd2_shrink_count, section ".discard.addressable", align 8
@trace_jbd2_shrink_count.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace663 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.114 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@jbd2_info_proc_ops = internal constant %struct.proc_ops { i32 0, ptr @jbd2_seq_info_open, ptr @seq_read, ptr null, ptr null, ptr @seq_lseek, ptr @jbd2_seq_info_release, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@jbd2_seq_info_ops = internal constant %struct.seq_operations { ptr @jbd2_seq_info_start, ptr @jbd2_seq_info_stop, ptr @jbd2_seq_info_next, ptr @jbd2_seq_info_show }, align 8
@.str.115 = private unnamed_addr constant [56 x i8] c"%lu transactions (%lu requested), each up to %u blocks\0A\00", align 1
@.str.116 = private unnamed_addr constant [42 x i8] c"average: \0A  %ums waiting for transaction\0A\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"  %ums request delay\0A\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"  %ums running transaction\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"  %ums transaction was being locked\0A\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"  %ums flushing data (in ordered mode)\0A\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"  %ums logging transaction\0A\00", align 1
@.str.122 = private unnamed_addr constant [42 x i8] c"  %lluus average transaction commit time\0A\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"  %lu handles per transaction\0A\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"  %lu blocks per transaction\0A\00", align 1
@.str.125 = private unnamed_addr constant [37 x i8] c"  %lu logged blocks per transaction\0A\00", align 1
@.str.126 = private unnamed_addr constant [75 x i8] c"\013JBD2: previous I/O error detected for journal superblock update for %s.\0A\00", align 1
@.str.127 = private unnamed_addr constant [60 x i8] c"\013JBD2: I/O error when updating journal superblock for %s.\0A\00", align 1
@trace_jbd2_write_superblock.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_write_superblock634 = internal global ptr @__SCK__tp_func_jbd2_write_superblock, section ".discard.addressable", align 8
@trace_jbd2_write_superblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace635 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.128 = private unnamed_addr constant [47 x i8] c"\013JBD2: Journal too short (blocks %llu-%llu).\0A\00", align 1
@.str.129 = private unnamed_addr constant [72 x i8] c"\014JBD2: Incorrect Journal head block %lu, disable journal_cycle_record\0A\00", align 1
@.str.130 = private unnamed_addr constant [8 x i8] c"jbd2/%s\00", align 1
@freezer_active = external dso_local global %struct.static_key_false, align 8
@.str.131 = private unnamed_addr constant [32 x i8] c"\013JBD2: bad block at offset %lu\00", align 1
@.str.132 = private unnamed_addr constant [73 x i8] c"\013JBD2: (error %d) unable to wipe journal at physical blocks %llu - %llu\00", align 1
@jbd2_journal_create_slab.jbd2_slab_create_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @jbd2_journal_create_slab.jbd2_slab_create_mutex, i64 16), ptr getelementptr (i8, ptr @jbd2_journal_create_slab.jbd2_slab_create_mutex, i64 16) } }, align 8
@jbd2_slab = internal unnamed_addr global [8 x ptr] zeroinitializer, align 16
@jbd2_slab_names = internal unnamed_addr constant [8 x ptr] [ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141], align 16
@.str.133 = private unnamed_addr constant [39 x i8] c"\010JBD2: no memory for jbd2_slab cache\0A\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"jbd2_1k\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"jbd2_2k\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"jbd2_4k\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"jbd2_8k\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"jbd2_16k\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"jbd2_32k\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"jbd2_64k\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"jbd2_128k\00", align 1
@jbd2_journal_head_cache = internal unnamed_addr global ptr null, align 8
@journal_alloc_journal_head._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.journal_alloc_journal_head = private unnamed_addr constant [27 x i8] c"journal_alloc_journal_head\00", align 1
@.str.142 = private unnamed_addr constant [27 x i8] c"\015ENOMEM in %s, retrying.\0A\00", align 1
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.143 = private unnamed_addr constant [29 x i8] c"\014%s: freeing b_frozen_data\0A\00", align 1
@__func__.journal_release_journal_head = private unnamed_addr constant [29 x i8] c"journal_release_journal_head\00", align 1
@.str.144 = private unnamed_addr constant [32 x i8] c"\014%s: freeing b_committed_data\0A\00", align 1
@.str.145 = private unnamed_addr constant [18 x i8] c"jbd2_journal_head\00", align 1
@.str.146 = private unnamed_addr constant [42 x i8] c"\010JBD2: no memory for journal_head cache\0A\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"jbd2_journal_handle\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"\010JBD2: failed to create handle cache\0A\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"jbd2_inode\00", align 1
@.str.150 = private unnamed_addr constant [38 x i8] c"\010JBD2: failed to create inode cache\0A\00", align 1
@llvm.compiler.used = appending global [148 x ptr] [ptr @__UNIQUE_ID___addressable_jbd2_complete_transaction870, ptr @__UNIQUE_ID___addressable_jbd2_fc_begin_commit866, ptr @__UNIQUE_ID___addressable_jbd2_fc_end_commit867, ptr @__UNIQUE_ID___addressable_jbd2_fc_end_commit_fallback868, ptr @__UNIQUE_ID___addressable_jbd2_fc_get_buf872, ptr @__UNIQUE_ID___addressable_jbd2_fc_release_bufs874, ptr @__UNIQUE_ID___addressable_jbd2_fc_wait_bufs873, ptr @__UNIQUE_ID___addressable_jbd2_inode_cache856, ptr @__UNIQUE_ID___addressable_jbd2_journal_abort838, ptr @__UNIQUE_ID___addressable_jbd2_journal_ack_err840, ptr @__UNIQUE_ID___addressable_jbd2_journal_begin_ordered_truncate855, ptr @__UNIQUE_ID___addressable_jbd2_journal_blocks_per_page846, ptr @__UNIQUE_ID___addressable_jbd2_journal_check_available_features834, ptr @__UNIQUE_ID___addressable_jbd2_journal_check_used_features833, ptr @__UNIQUE_ID___addressable_jbd2_journal_clear_err841, ptr @__UNIQUE_ID___addressable_jbd2_journal_clear_features886, ptr @__UNIQUE_ID___addressable_jbd2_journal_destroy837, ptr @__UNIQUE_ID___addressable_jbd2_journal_dirty_metadata827, ptr @__UNIQUE_ID___addressable_jbd2_journal_errno839, ptr @__UNIQUE_ID___addressable_jbd2_journal_extend819, ptr @__UNIQUE_ID___addressable_jbd2_journal_finish_inode_data_buffers852, ptr @__UNIQUE_ID___addressable_jbd2_journal_flush829, ptr @__UNIQUE_ID___addressable_jbd2_journal_force_commit849, ptr @__UNIQUE_ID___addressable_jbd2_journal_force_commit_nested844, ptr @__UNIQUE_ID___addressable_jbd2_journal_forget828, ptr @__UNIQUE_ID___addressable_jbd2_journal_get_create_access824, ptr @__UNIQUE_ID___addressable_jbd2_journal_get_undo_access825, ptr @__UNIQUE_ID___addressable_jbd2_journal_get_write_access823, ptr @__UNIQUE_ID___addressable_jbd2_journal_grab_journal_head899, ptr @__UNIQUE_ID___addressable_jbd2_journal_init_dev831, ptr @__UNIQUE_ID___addressable_jbd2_journal_init_inode832, ptr @__UNIQUE_ID___addressable_jbd2_journal_init_jbd_inode853, ptr @__UNIQUE_ID___addressable_jbd2_journal_inode_ranged_wait851, ptr @__UNIQUE_ID___addressable_jbd2_journal_inode_ranged_write850, ptr @__UNIQUE_ID___addressable_jbd2_journal_invalidate_folio847, ptr @__UNIQUE_ID___addressable_jbd2_journal_load836, ptr @__UNIQUE_ID___addressable_jbd2_journal_lock_updates821, ptr @__UNIQUE_ID___addressable_jbd2_journal_put_journal_head907, ptr @__UNIQUE_ID___addressable_jbd2_journal_release_jbd_inode854, ptr @__UNIQUE_ID___addressable_jbd2_journal_revoke830, ptr @__UNIQUE_ID___addressable_jbd2_journal_set_features835, ptr @__UNIQUE_ID___addressable_jbd2_journal_set_triggers826, ptr @__UNIQUE_ID___addressable_jbd2_journal_start_commit843, ptr @__UNIQUE_ID___addressable_jbd2_journal_stop820, ptr @__UNIQUE_ID___addressable_jbd2_journal_try_to_free_buffers848, ptr @__UNIQUE_ID___addressable_jbd2_journal_unlock_updates822, ptr @__UNIQUE_ID___addressable_jbd2_journal_update_sb_errno880, ptr @__UNIQUE_ID___addressable_jbd2_journal_wipe845, ptr @__UNIQUE_ID___addressable_jbd2_log_wait_commit842, ptr @__UNIQUE_ID___addressable_jbd2_trans_will_send_data_barrier865, ptr @__UNIQUE_ID___addressable_jbd2_transaction_committed869, ptr @__UNIQUE_ID___addressable_journal_init914, ptr @__UNIQUE_ID_file911, ptr @__UNIQUE_ID_license912, ptr @__event_jbd2_checkpoint, ptr @__event_jbd2_checkpoint_stats, ptr @__event_jbd2_commit_flushing, ptr @__event_jbd2_commit_locking, ptr @__event_jbd2_commit_logging, ptr @__event_jbd2_drop_transaction, ptr @__event_jbd2_end_commit, ptr @__event_jbd2_handle_extend, ptr @__event_jbd2_handle_restart, ptr @__event_jbd2_handle_start, ptr @__event_jbd2_handle_stats, ptr @__event_jbd2_lock_buffer_stall, ptr @__event_jbd2_run_stats, ptr @__event_jbd2_shrink_checkpoint_list, ptr @__event_jbd2_shrink_count, ptr @__event_jbd2_shrink_scan_enter, ptr @__event_jbd2_shrink_scan_exit, ptr @__event_jbd2_start_commit, ptr @__event_jbd2_submit_inode_data, ptr @__event_jbd2_update_log_tail, ptr @__event_jbd2_write_superblock, ptr @__exitcall_journal_exit, ptr @__tracepoint_jbd2_checkpoint, ptr @__tracepoint_jbd2_checkpoint_stats, ptr @__tracepoint_jbd2_commit_flushing, ptr @__tracepoint_jbd2_commit_locking, ptr @__tracepoint_jbd2_commit_logging, ptr @__tracepoint_jbd2_drop_transaction, ptr @__tracepoint_jbd2_end_commit, ptr @__tracepoint_jbd2_handle_extend, ptr @__tracepoint_jbd2_handle_restart, ptr @__tracepoint_jbd2_handle_start, ptr @__tracepoint_jbd2_handle_stats, ptr @__tracepoint_jbd2_lock_buffer_stall, ptr @__tracepoint_jbd2_run_stats, ptr @__tracepoint_jbd2_shrink_checkpoint_list, ptr @__tracepoint_jbd2_shrink_count, ptr @__tracepoint_jbd2_shrink_scan_enter, ptr @__tracepoint_jbd2_shrink_scan_exit, ptr @__tracepoint_jbd2_start_commit, ptr @__tracepoint_jbd2_submit_inode_data, ptr @__tracepoint_jbd2_update_log_tail, ptr @__tracepoint_jbd2_write_superblock, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189, ptr @event_class_jbd2_checkpoint, ptr @event_class_jbd2_checkpoint_stats, ptr @event_class_jbd2_commit, ptr @event_class_jbd2_end_commit, ptr @event_class_jbd2_handle_extend, ptr @event_class_jbd2_handle_start_class, ptr @event_class_jbd2_handle_stats, ptr @event_class_jbd2_journal_shrink, ptr @event_class_jbd2_lock_buffer_stall, ptr @event_class_jbd2_run_stats, ptr @event_class_jbd2_shrink_checkpoint_list, ptr @event_class_jbd2_shrink_scan_exit, ptr @event_class_jbd2_submit_inode_data, ptr @event_class_jbd2_update_log_tail, ptr @event_class_jbd2_write_superblock, ptr @event_jbd2_checkpoint, ptr @event_jbd2_checkpoint_stats, ptr @event_jbd2_commit_flushing, ptr @event_jbd2_commit_locking, ptr @event_jbd2_commit_logging, ptr @event_jbd2_drop_transaction, ptr @event_jbd2_end_commit, ptr @event_jbd2_handle_extend, ptr @event_jbd2_handle_restart, ptr @event_jbd2_handle_start, ptr @event_jbd2_handle_stats, ptr @event_jbd2_lock_buffer_stall, ptr @event_jbd2_run_stats, ptr @event_jbd2_shrink_checkpoint_list, ptr @event_jbd2_shrink_count, ptr @event_jbd2_shrink_scan_enter, ptr @event_jbd2_shrink_scan_exit, ptr @event_jbd2_start_commit, ptr @event_jbd2_submit_inode_data, ptr @event_jbd2_update_log_tail, ptr @event_jbd2_write_superblock, ptr @jbd2_remove_jbd_stats_proc_entry, ptr @journal_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @trace_jbd2_shrink_count.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace663, ptr @trace_jbd2_shrink_count.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_count662, ptr @trace_jbd2_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace677, ptr @trace_jbd2_shrink_scan_enter.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_scan_enter676, ptr @trace_jbd2_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace691, ptr @trace_jbd2_shrink_scan_exit.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_shrink_scan_exit690, ptr @trace_jbd2_update_log_tail.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace621, ptr @trace_jbd2_update_log_tail.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_update_log_tail620, ptr @trace_jbd2_write_superblock.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace635, ptr @trace_jbd2_write_superblock.__UNIQUE_ID___addressable___SCK__tp_func_jbd2_write_superblock634], section "llvm.metadata"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_checkpoint(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !6

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_checkpoint(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_start_commit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_start_commit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_start_commit, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !9

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_start_commit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_locking(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_locking(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_locking, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !10

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_locking(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_flushing(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_flushing(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_flushing, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !11

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_flushing(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_commit_logging(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_commit_logging(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_commit_logging, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !12

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_commit_logging(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_drop_transaction(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_drop_transaction(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_drop_transaction, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_drop_transaction(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_end_commit(ptr noundef, ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_end_commit(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_end_commit, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, ptr noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !14

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_end_commit(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_submit_inode_data(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_submit_inode_data(ptr nocapture readnone %0, ptr noundef %1) #1 align 16 {
  %3 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_submit_inode_data, i64 0, i32 8), align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(ptr noundef %9, ptr noundef %1) #20
  %10 = getelementptr i8, ptr %6, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %5, !llvm.loop !15

13:                                               ; preds = %5, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_submit_inode_data(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_start(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_start(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_handle_start, i64 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #20
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !16

17:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_start(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_restart(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_restart(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_handle_restart, i64 0, i32 8), align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %9, %6
  %10 = phi ptr [ %14, %9 ], [ %7, %6 ]
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %11(ptr noundef %13, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #20
  %14 = getelementptr i8, ptr %10, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %9, !llvm.loop !17

17:                                               ; preds = %9, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_restart(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_extend(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_extend(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_handle_extend, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #20
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !18

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_extend(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_handle_stats(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_handle_stats(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_handle_stats, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %12, %9
  %13 = phi ptr [ %17, %12 ], [ %10, %9 ]
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %16, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #20
  %17 = getelementptr i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %12, !llvm.loop !19

20:                                               ; preds = %12, %9
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_handle_stats(ptr nocapture readnone %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_run_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_run_stats(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_run_stats, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !20

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_run_stats(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_checkpoint_stats(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_checkpoint_stats(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_checkpoint_stats, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, i32 noundef %1, i32 noundef %2, ptr noundef %3) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !21

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_checkpoint_stats(ptr nocapture readnone %0, i32 %1, i32 %2, ptr nocapture readnone %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_update_log_tail(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_update_log_tail(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_update_log_tail, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #20
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !22

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_update_log_tail(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_write_superblock(ptr noundef, ptr noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_write_superblock(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_write_superblock, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, ptr noundef %1, i32 noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !23

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_write_superblock(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_lock_buffer_stall(ptr noundef, i32 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_lock_buffer_stall(ptr nocapture readnone %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_lock_buffer_stall, i64 0, i32 8), align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %6, %3
  %7 = phi ptr [ %11, %6 ], [ %4, %3 ]
  %8 = load volatile ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10, i32 noundef %1, i64 noundef %2) #20
  %11 = getelementptr i8, ptr %7, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6, !llvm.loop !24

14:                                               ; preds = %6, %3
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_lock_buffer_stall(ptr nocapture readnone %0, i32 %1, i64 %2) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_count(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_count(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_count, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !25

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_count(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_scan_enter(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_scan_enter(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 0, i32 8), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %4
  %8 = phi ptr [ %12, %7 ], [ %5, %4 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %9(ptr noundef %11, ptr noundef %1, i64 noundef %2, i64 noundef %3) #20
  %12 = getelementptr i8, ptr %8, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %7, !llvm.loop !26

15:                                               ; preds = %7, %4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_scan_enter(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_scan_exit(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_scan_exit(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 0, i32 8), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %5
  %9 = phi ptr [ %13, %8 ], [ %6, %5 ]
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %10(ptr noundef %12, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #20
  %13 = getelementptr i8, ptr %9, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !27

16:                                               ; preds = %8, %5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_scan_exit(ptr nocapture readnone %0, ptr nocapture readnone %1, i64 %2, i64 %3, i64 %4) #2 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_jbd2_shrink_checkpoint_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__traceiter_jbd2_shrink_checkpoint_list(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_checkpoint_list, i64 0, i32 8), align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %15, %10 ], [ %8, %7 ]
  %12 = load volatile ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(ptr noundef %14, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #20
  %15 = getelementptr i8, ptr %11, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %10, !llvm.loop !28

18:                                               ; preds = %10, %7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__probestub_jbd2_shrink_checkpoint_list(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, i32 %3, i32 %4, i64 %5, i32 %6) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_checkpoint(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %2, ptr %23, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_checkpoint(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !32
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_reg(ptr noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_event_raw_init(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_commit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %30, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 20) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %30

30:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_commit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !33
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 184
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %39, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %41, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %42

42:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_end_commit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %33, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = getelementptr inbounds i8, ptr %15, i64 12
  store i8 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %1, i64 1056
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 %31, ptr %32, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %33

33:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_end_commit(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !34
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %45, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %45, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %2, i64 184
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = getelementptr inbounds i8, ptr %17, i64 12
  store i8 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %1, i64 1056
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 %42, ptr %43, align 4
  %44 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %44, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %45

45:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_submit_inode_data(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !29
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 704
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8, !prof !30

8:                                                ; preds = %2
  %9 = and i64 %5, 256
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13, !prof !31

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %12, label %25, label %13

13:                                               ; preds = %11, %8, %2
  %14 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %3, ptr noundef %0, i64 noundef 24) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 16
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %23, ptr %24, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %3) #20
  br label %25

25:                                               ; preds = %16, %13, %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_submit_inode_data(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %6) #21, !srcloc !35
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load volatile ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %37, label %15

15:                                               ; preds = %12, %2
  %16 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %3, ptr noundef nonnull %4) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @llvm.returnaddress(i32 0)
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 128
  store i64 %21, ptr %22, align 8
  %23 = call ptr @llvm.frameaddress.p0(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %19, i64 152
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %19, i64 136
  store i64 16, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 144
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %34, ptr %35, align 8
  %36 = load i32, ptr %4, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %16, i32 noundef 28, i32 noundef %36, ptr noundef %0, i64 noundef 1, ptr noundef %19, ptr noundef %8, ptr noundef null) #20
  br label %37

37:                                               ; preds = %18, %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_start_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false), !annotation !29
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 704
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %17, label %12, !prof !30

12:                                               ; preds = %6
  %13 = and i64 %9, 256
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17, !prof !31

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %16, label %26, label %17

17:                                               ; preds = %15, %12, %6
  %18 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %7, ptr noundef %0, i64 noundef 28) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  store i32 %3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %18, i64 20
  store i32 %4, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %5, ptr %25, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %7) #20
  br label %26

26:                                               ; preds = %20, %17, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_start_class(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  store ptr null, ptr %7, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !annotation !29
  %9 = getelementptr inbounds i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %10) #21, !srcloc !36
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %6
  %17 = load volatile ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %16, %6
  %20 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %7, ptr noundef nonnull %8) #20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %38, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 128
  store i64 %25, ptr %26, align 8
  %27 = call ptr @llvm.frameaddress.p0(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %23, i64 152
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 136
  store i64 16, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 144
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 %1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 %2, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 %4, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 %5, ptr %36, align 4
  %37 = load i32, ptr %8, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %20, i32 noundef 28, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %23, ptr noundef %12, ptr noundef null) #20
  br label %38

38:                                               ; preds = %22, %19, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_extend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !29
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !31

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %17, label %28, label %18

18:                                               ; preds = %16, %13, %7
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 32) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %4, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 %5, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %19, i64 28
  store i32 %6, ptr %27, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #20
  br label %28

28:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_extend(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !annotation !29
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #21, !srcloc !37
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %2, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %3, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %4, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %5, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %6, ptr %38, align 4
  %39 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 36, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #20
  br label %40

40:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_handle_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false), !annotation !29
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 704
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %20, label %15, !prof !30

15:                                               ; preds = %9
  %16 = and i64 %12, 256
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20, !prof !31

18:                                               ; preds = %15
  %19 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %19, label %32, label %20

20:                                               ; preds = %18, %15, %9
  %21 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %10, ptr noundef %0, i64 noundef 40) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %1, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %2, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %3, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %4, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 %5, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %21, i64 28
  store i32 %6, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 %7, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %21, i64 36
  store i32 %8, ptr %31, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %10) #20
  br label %32

32:                                               ; preds = %23, %20, %18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_handle_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #1 align 16 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20
  store ptr null, ptr %10, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  store i32 0, ptr %11, align 4, !annotation !29
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %13) #21, !srcloc !38
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load volatile ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %44, label %22

22:                                               ; preds = %19, %9
  %23 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %10, ptr noundef nonnull %11) #20
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8
  %27 = call ptr @llvm.returnaddress(i32 0)
  %28 = ptrtoint ptr %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 128
  store i64 %28, ptr %29, align 8
  %30 = call ptr @llvm.frameaddress.p0(i32 0)
  %31 = ptrtoint ptr %30 to i64
  %32 = getelementptr inbounds i8, ptr %26, i64 152
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 136
  store i64 16, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %26, i64 144
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %2, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 %3, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 %4, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %23, i64 24
  store i32 %5, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %23, i64 28
  store i32 %6, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %23, i64 32
  store i32 %7, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %23, i64 36
  store i32 %8, ptr %42, align 4
  %43 = load i32, ptr %11, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %23, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %26, ptr noundef %15, ptr noundef null) #20
  br label %44

44:                                               ; preds = %25, %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_run_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %47, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 80) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %47, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 32
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 56
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 48
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 64
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %16, i64 68
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %45, ptr %46, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %47

47:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_run_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !39
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %59, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 84, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 40
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 48
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 56
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 48
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %18, i64 64
  store i32 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 52
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %18, i64 68
  store i32 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %3, i64 56
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %18, i64 72
  store i32 %56, ptr %57, align 8
  %58 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 84, i32 noundef %58, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %59

59:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_checkpoint_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %32, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 40) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %2, ptr %20, align 4
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %16, i64 28
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %16, i64 32
  store i32 %30, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %32

32:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_checkpoint_stats(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !40
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %44, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 %2, ptr %31, align 4
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %3, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %18, i64 28
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 %41, ptr %42, align 8
  %43 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %44

44:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_update_log_tail(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %15, label %31, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 1024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 1056
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 %2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %4, ptr %30, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #20
  br label %31

31:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_update_log_tail(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !annotation !29
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #21, !srcloc !41
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %43, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 1056
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %42, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #20
  br label %43

43:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_write_superblock(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 16) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %1, i64 1024
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 %2, ptr %23, align 4
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %24

24:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_write_superblock(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !42
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 20, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 1024
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 %2, ptr %34, align 4
  %35 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 20, i32 noundef %35, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %36

36:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_lock_buffer_stall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !29
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 704
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %14, label %9, !prof !30

9:                                                ; preds = %3
  %10 = and i64 %6, 256
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14, !prof !31

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %13, label %20, label %14

14:                                               ; preds = %12, %9, %3
  %15 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %4, ptr noundef %0, i64 noundef 24) #20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %2, ptr %19, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %4) #20
  br label %20

20:                                               ; preds = %17, %14, %12
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_lock_buffer_stall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store ptr null, ptr %4, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %7) #21, !srcloc !43
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load volatile ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %13, %3
  %17 = call ptr @perf_trace_buf_alloc(i32 noundef 28, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 128
  store i64 %22, ptr %23, align 8
  %24 = call ptr @llvm.frameaddress.p0(i32 0)
  %25 = ptrtoint ptr %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 152
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 136
  store i64 16, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 144
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %30, align 8
  %31 = load i32, ptr %5, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %17, i32 noundef 28, i32 noundef %31, ptr noundef %0, i64 noundef 1, ptr noundef %20, ptr noundef %9, ptr noundef null) #20
  br label %32

32:                                               ; preds = %19, %16, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_journal_shrink(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false), !annotation !29
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 704
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10, !prof !30

10:                                               ; preds = %4
  %11 = and i64 %7, 256
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !31

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %14, label %26, label %15

15:                                               ; preds = %13, %10, %4
  %16 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 32) #20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %1, i64 1024
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 52
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %25, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %5) #20
  br label %26

26:                                               ; preds = %18, %15, %13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_journal_shrink(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20
  store ptr null, ptr %5, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 0, ptr %6, align 4, !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %8) #21, !srcloc !44
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 112
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load volatile ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %14, %4
  %18 = call ptr @perf_trace_buf_alloc(i32 noundef 36, ptr noundef nonnull %5, ptr noundef nonnull %6) #20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @llvm.returnaddress(i32 0)
  %23 = ptrtoint ptr %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 128
  store i64 %23, ptr %24, align 8
  %25 = call ptr @llvm.frameaddress.p0(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 152
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 136
  store i64 16, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 144
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %1, i64 1024
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 %2, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %18, i64 24
  store i64 %3, ptr %36, align 8
  %37 = load i32, ptr %6, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %18, i32 noundef 36, i32 noundef %37, ptr noundef %0, i64 noundef 1, ptr noundef %21, ptr noundef %10, ptr noundef null) #20
  br label %38

38:                                               ; preds = %20, %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_shrink_scan_exit(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false), !annotation !29
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 704
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %16, label %11, !prof !30

11:                                               ; preds = %5
  %12 = and i64 %8, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16, !prof !31

14:                                               ; preds = %11
  %15 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %15, label %28, label %16

16:                                               ; preds = %14, %11, %5
  %17 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 40) #20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 1024
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 52
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %17, i64 24
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %17, i64 32
  store i64 %4, ptr %27, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %6) #20
  br label %28

28:                                               ; preds = %19, %16, %14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_shrink_scan_exit(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #1 align 16 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store ptr null, ptr %6, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #20
  store i32 0, ptr %7, align 4, !annotation !29
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %9) #21, !srcloc !45
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = load volatile ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %40, label %18

18:                                               ; preds = %15, %5
  %19 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %6, ptr noundef nonnull %7) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @llvm.returnaddress(i32 0)
  %24 = ptrtoint ptr %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 128
  store i64 %24, ptr %25, align 8
  %26 = call ptr @llvm.frameaddress.p0(i32 0)
  %27 = ptrtoint ptr %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 152
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %22, i64 136
  store i64 16, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 144
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 1024
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %3, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %19, i64 32
  store i64 %4, ptr %38, align 8
  %39 = load i32, ptr %7, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %19, i32 noundef 44, i32 noundef %39, ptr noundef %0, i64 noundef 1, ptr noundef %22, ptr noundef %11, ptr noundef null) #20
  br label %40

40:                                               ; preds = %21, %18, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @trace_event_raw_event_jbd2_shrink_checkpoint_list(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca %struct.trace_event_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false), !annotation !29
  %9 = getelementptr inbounds i8, ptr %0, i64 72
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 704
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %18, label %13, !prof !30

13:                                               ; preds = %7
  %14 = and i64 %10, 256
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18, !prof !31

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @__trace_trigger_soft_disabled(ptr noundef %0) #20
  br i1 %17, label %32, label %18

18:                                               ; preds = %16, %13, %7
  %19 = call ptr @trace_event_buffer_reserve(ptr noundef nonnull %8, ptr noundef %0, i64 noundef 40) #20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 1024
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 %2, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 %3, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 %4, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %5, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %6, ptr %31, align 8
  call void @trace_event_buffer_commit(ptr noundef nonnull %8) #20
  br label %32

32:                                               ; preds = %21, %18, %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @perf_trace_jbd2_shrink_checkpoint_list(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #1 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !annotation !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !annotation !29
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr %11) #21, !srcloc !46
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load volatile ptr, ptr %13, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %17, %7
  %21 = call ptr @perf_trace_buf_alloc(i32 noundef 44, ptr noundef nonnull %8, ptr noundef nonnull %9) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = call ptr @llvm.returnaddress(i32 0)
  %26 = ptrtoint ptr %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 128
  store i64 %26, ptr %27, align 8
  %28 = call ptr @llvm.frameaddress.p0(i32 0)
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr inbounds i8, ptr %24, i64 152
  store i64 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %24, i64 136
  store i64 16, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 144
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 1024
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 %2, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 %3, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 %4, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 %6, ptr %42, align 8
  %43 = load i32, ptr %9, align 4
  call void @perf_trace_run_bpf_submit(ptr noundef nonnull %21, i32 noundef 44, i32 noundef %43, ptr noundef %0, i64 noundef 1, ptr noundef %24, ptr noundef %13, ptr noundef null) #20
  br label %44

44:                                               ; preds = %23, %20, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_extend(ptr noundef, i32 noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_stop(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_lock_updates(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_unlock_updates(ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_write_access(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_create_access(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_get_undo_access(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_set_triggers(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_dirty_metadata(ptr noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_forget(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_flush(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %10), !range !47
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %6, %8 ], [ %14, %12 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  %20 = load i32, ptr %19, align 8
  tail call void @_raw_write_unlock(ptr noundef %4) #20
  %21 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %20), !range !48
  br label %23

22:                                               ; preds = %15
  tail call void @_raw_write_unlock(ptr noundef %4) #20
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %24) #20
  %25 = getelementptr inbounds i8, ptr %0, i64 128
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %32

29:                                               ; preds = %32
  %30 = load ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32, !llvm.loop !49

32:                                               ; preds = %29, %23
  tail call void @_raw_spin_unlock(ptr noundef %24) #20
  tail call void @mutex_lock_io(ptr noundef %26) #20
  %33 = tail call i32 @jbd2_log_do_checkpoint(ptr noundef %0) #20
  tail call void @mutex_unlock(ptr noundef %26) #20
  tail call void @_raw_spin_lock(ptr noundef %24) #20
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %29, label %35, !llvm.loop !49

35:                                               ; preds = %32, %29, %23
  %36 = phi i32 [ 0, %23 ], [ %33, %32 ], [ %33, %29 ]
  %37 = phi i1 [ true, %23 ], [ %34, %32 ], [ %34, %29 ]
  tail call void @_raw_spin_unlock(ptr noundef %24) #20
  %38 = load i64, ptr %0, align 8
  %39 = and i64 %38, 2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %194

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef %42) #20
  br i1 %37, label %43, label %47

43:                                               ; preds = %41
  %44 = tail call i32 @jbd2_cleanup_journal_tail(ptr noundef %0) #20
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @mutex_unlock(ptr noundef %42) #20
  br label %194

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %36, %41 ], [ 0, %43 ]
  tail call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 131072)
  %49 = icmp eq i32 %1, 0
  br i1 %49, label %164, label %50

50:                                               ; preds = %47
  %51 = icmp ult i32 %1, 4
  br i1 %51, label %52, label %164

52:                                               ; preds = %50
  %53 = and i32 %1, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp eq i32 %1, 1
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %164

57:                                               ; preds = %52
  br i1 %54, label %66, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds i8, ptr %0, i64 944
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 188
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %164, label %66

66:                                               ; preds = %58, %57
  %67 = getelementptr inbounds i8, ptr %0, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 20
  %70 = load i32, ptr %69, align 4
  %71 = tail call i32 @llvm.bswap.i32(i32 %70)
  %72 = getelementptr inbounds i8, ptr %0, i64 1036
  %73 = load i32, ptr %72, align 4
  %74 = icmp ult i32 %71, %73
  br i1 %74, label %75, label %160

75:                                               ; preds = %66
  %76 = zext i32 %71 to i64
  %77 = getelementptr inbounds i8, ptr %0, i64 1400
  %78 = getelementptr inbounds i8, ptr %0, i64 1048
  %79 = getelementptr inbounds i8, ptr %0, i64 968
  %80 = getelementptr inbounds i8, ptr %0, i64 952
  %81 = getelementptr inbounds i8, ptr %0, i64 944
  br label %82

82:                                               ; preds = %152, %75
  %83 = phi i64 [ 0, %75 ], [ %155, %152 ]
  %84 = phi i64 [ -1, %75 ], [ %154, %152 ]
  %85 = phi i64 [ %76, %75 ], [ %156, %152 ]
  %86 = phi i64 [ 0, %75 ], [ %106, %152 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %85, ptr %3, align 8
  %87 = load ptr, ptr %77, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %94, label %89

89:                                               ; preds = %82
  %90 = call i32 %87(ptr noundef %0, ptr noundef nonnull %3) #20
  %91 = icmp eq i32 %90, 0
  %92 = load i64, ptr %3, align 8
  %93 = select i1 %91, i64 %92, i64 %86
  br label %105

94:                                               ; preds = %82
  %95 = load ptr, ptr %78, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = call i32 @bmap(ptr noundef nonnull %95, ptr noundef nonnull %3) #20
  %99 = icmp eq i32 %98, 0
  %100 = load i64, ptr %3, align 8
  %101 = icmp ne i64 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %105, label %103

103:                                              ; preds = %97
  %104 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %85, ptr noundef %79) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %105

105:                                              ; preds = %103, %97, %94, %89
  %106 = phi i64 [ %86, %103 ], [ %93, %89 ], [ %100, %97 ], [ %85, %94 ]
  %107 = phi i32 [ -5, %103 ], [ %90, %89 ], [ 0, %97 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.131, i64 noundef %85) #22
  br label %164

111:                                              ; preds = %105
  %112 = icmp eq i64 %84, -1
  %113 = add i64 %106, -1
  %114 = select i1 %112, i64 %106, i64 %84
  %115 = select i1 %112, i64 %113, i64 %83
  %116 = add i64 %115, 1
  %117 = icmp eq i64 %106, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %111
  %119 = add nsw i64 %85, -1
  br label %125

120:                                              ; preds = %111
  %121 = load i32, ptr %72, align 4
  %122 = add i32 %121, -1
  %123 = zext i32 %122 to i64
  %124 = icmp eq i64 %85, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %120, %118
  %126 = phi i64 [ %119, %118 ], [ %85, %120 ]
  %127 = phi i64 [ %115, %118 ], [ %116, %120 ]
  %128 = load i32, ptr %80, align 8
  %129 = sext i32 %128 to i64
  %130 = mul i64 %114, %129
  %131 = mul i64 %127, %129
  %132 = sub i64 %127, %114
  %133 = add i64 %132, 1
  %134 = mul i64 %133, %129
  %135 = load ptr, ptr %81, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 56
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  call void @truncate_inode_pages_range(ptr noundef %139, i64 noundef %130, i64 noundef %131) #20
  %140 = load ptr, ptr %81, align 8
  %141 = ashr i64 %130, 9
  %142 = ashr i64 %134, 9
  br i1 %54, label %145, label %143

143:                                              ; preds = %125
  %144 = call i32 @blkdev_issue_discard(ptr noundef %140, i64 noundef %141, i64 noundef %142, i32 noundef 3136) #20
  br label %147

145:                                              ; preds = %125
  %146 = call i32 @blkdev_issue_zeroout(ptr noundef %140, i64 noundef %141, i64 noundef %142, i32 noundef 3136, i32 noundef 0) #20
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %144, %143 ], [ %146, %145 ]
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150, !prof !30

150:                                              ; preds = %147
  %151 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.132, i32 noundef %148, i64 noundef %114, i64 noundef %127) #22
  br label %164

152:                                              ; preds = %147, %120
  %153 = phi i64 [ %85, %120 ], [ %126, %147 ]
  %154 = phi i64 [ %114, %120 ], [ -1, %147 ]
  %155 = phi i64 [ %116, %120 ], [ %127, %147 ]
  %156 = add nsw i64 %153, 1
  %157 = load i32, ptr %72, align 4
  %158 = zext i32 %157 to i64
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %82, label %160, !llvm.loop !50

160:                                              ; preds = %152, %66
  %161 = getelementptr inbounds i8, ptr %0, i64 944
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @blkdev_issue_flush(ptr noundef %162) #20
  br label %164

164:                                              ; preds = %160, %150, %109, %58, %52, %50, %47
  %165 = phi i32 [ %48, %47 ], [ %107, %109 ], [ %148, %150 ], [ %163, %160 ], [ -22, %52 ], [ -22, %50 ], [ -95, %58 ]
  call void @mutex_unlock(ptr noundef %42) #20
  call void @_raw_write_lock(ptr noundef %4) #20
  %166 = load ptr, ptr %5, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168, !prof !30

168:                                              ; preds = %164
  call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #20, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2488, i32 0, i64 12) #20, !srcloc !52
  unreachable

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %0, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %174, label %173, !prof !30

173:                                              ; preds = %169
  call void asm sideeffect "888: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 888b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 888) #20, !srcloc !53
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2489, i32 0, i64 12) #20, !srcloc !54
  unreachable

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %0, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178, !prof !30

178:                                              ; preds = %174
  call void asm sideeffect "889: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 889b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 889) #20, !srcloc !55
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2490, i32 0, i64 12) #20, !srcloc !56
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %0, i64 880
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 888
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %181, %183
  br i1 %184, label %186, label %185, !prof !30

185:                                              ; preds = %179
  call void asm sideeffect "890: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 890b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 890) #20, !srcloc !57
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2491, i32 0, i64 12) #20, !srcloc !58
  unreachable

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 1056
  %188 = load i32, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 1060
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %188, %190
  br i1 %191, label %193, label %192, !prof !30

192:                                              ; preds = %186
  call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #20, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2492, i32 0, i64 12) #20, !srcloc !60
  unreachable

193:                                              ; preds = %186
  call void @_raw_write_unlock(ptr noundef %4) #20
  br label %194

194:                                              ; preds = %193, %46, %35
  %195 = phi i32 [ -5, %35 ], [ %165, %193 ], [ %44, %46 ]
  ret i32 %195
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_revoke(ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_init_dev(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = tail call fastcc ptr @journal_init_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4)
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 968
  %10 = getelementptr inbounds i8, ptr %6, i64 944
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef 56, ptr noundef nonnull @.str.2, ptr noundef %11) #20
  %13 = tail call ptr @strreplace(ptr noundef %9, i8 noundef zeroext 47, i8 noundef zeroext 33) #20
  %14 = load ptr, ptr @proc_jbd2_stats, align 8
  %15 = tail call ptr @proc_mkdir(ptr noundef %9, ptr noundef %14) #20
  %16 = getelementptr inbounds i8, ptr %6, i64 1264
  store ptr %15, ptr %16, align 8
  %17 = icmp eq ptr %15, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %8
  %19 = tail call ptr @proc_create_data(ptr noundef nonnull @.str.114, i16 noundef zeroext 292, ptr noundef nonnull %15, ptr noundef nonnull @jbd2_info_proc_ops, ptr noundef %6) #20
  br label %20

20:                                               ; preds = %18, %8, %5
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_init_inode(ptr noundef %0) #1 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  store i64 0, ptr %2, align 8
  %3 = call i32 @bmap(ptr noundef %0, ptr noundef nonnull %2) #20
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.jbd2_journal_init_inode) #22
  br i1 %4, label %45, label %10

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = inttoptr i64 %11 to ptr
  br label %45

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 20
  %21 = load i8, ptr %20, align 4
  %22 = zext nneg i8 %21 to i64
  %23 = ashr i64 %19, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %15, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i32
  %28 = call fastcc ptr @journal_init_common(ptr noundef %17, ptr noundef %17, i64 noundef %5, i32 noundef %24, i32 noundef %27)
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %45, label %30

30:                                               ; preds = %13
  %31 = getelementptr inbounds i8, ptr %28, i64 1048
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 968
  %33 = getelementptr inbounds i8, ptr %28, i64 944
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 56, ptr noundef nonnull @.str.4, ptr noundef %34, i64 noundef %36) #20
  %38 = call ptr @strreplace(ptr noundef %32, i8 noundef zeroext 47, i8 noundef zeroext 33) #20
  %39 = load ptr, ptr @proc_jbd2_stats, align 8
  %40 = call ptr @proc_mkdir(ptr noundef %32, ptr noundef %39) #20
  %41 = getelementptr inbounds i8, ptr %28, i64 1264
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %30
  %44 = call ptr @proc_create_data(ptr noundef nonnull @.str.114, i16 noundef zeroext 292, ptr noundef nonnull %40, ptr noundef nonnull @jbd2_info_proc_ops, ptr noundef %28) #20
  br label %45

45:                                               ; preds = %43, %30, %13, %10, %8
  %46 = phi ptr [ %12, %10 ], [ inttoptr (i64 -22 to ptr), %8 ], [ %28, %13 ], [ %28, %30 ], [ %28, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  ret ptr %46
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i32 @jbd2_journal_check_used_features(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 50331648
  br i1 %13, label %36, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %10, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @llvm.bswap.i32(i32 %16)
  %18 = zext i32 %17 to i64
  %19 = and i64 %18, %1
  %20 = icmp eq i64 %19, %1
  br i1 %20, label %21, label %35

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %10, i64 44
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, %2
  %27 = icmp eq i64 %26, %2
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %10, i64 40
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, %3
  %34 = icmp eq i64 %33, %3
  br i1 %34, label %36, label %35

35:                                               ; preds = %28, %21, %14
  br label %36

36:                                               ; preds = %35, %28, %8, %4
  %37 = phi i32 [ 0, %35 ], [ 1, %4 ], [ 0, %8 ], [ 1, %28 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local noundef i32 @jbd2_journal_check_available_features(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 align 16 {
  %5 = or i64 %2, %1
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 50331648
  br i1 %13, label %21, label %14

14:                                               ; preds = %8
  %15 = icmp ult i64 %1, 2
  %16 = icmp eq i64 %2, 0
  %17 = and i1 %15, %16
  %18 = icmp ult i64 %3, 64
  %19 = and i1 %17, %18
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %14, %8, %4
  %22 = phi i32 [ 1, %4 ], [ 0, %8 ], [ %20, %14 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_set_features(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.anon.47, align 8
  %6 = or i64 %2, %1
  %7 = or i64 %6, %3
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %216, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 50331648
  br i1 %14, label %36, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %11, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.bswap.i32(i32 %17)
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, %1
  %21 = icmp eq i64 %20, %1
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %11, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, %2
  %28 = icmp eq i64 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %11, i64 40
  %31 = load i32, ptr %30, align 4
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, %3
  %35 = icmp eq i64 %34, %3
  br i1 %35, label %216, label %36

36:                                               ; preds = %29, %22, %15, %9
  br i1 %8, label %50, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 50331648
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = icmp ult i64 %1, 2
  %45 = icmp eq i64 %2, 0
  %46 = and i1 %44, %45
  %47 = icmp ult i64 %3, 64
  %48 = and i1 %46, %47
  %49 = zext i1 %48 to i32
  br label %50

50:                                               ; preds = %43, %37, %36
  %51 = phi i32 [ 1, %36 ], [ 0, %37 ], [ %49, %43 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %216, label %53

53:                                               ; preds = %50
  %54 = and i64 %3, 8
  %55 = icmp eq i64 %54, 0
  %56 = and i64 %3, -25
  %57 = or disjoint i64 %56, 16
  %58 = select i1 %55, i64 %3, i64 %57
  %59 = and i64 %58, 16
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %1, -2
  %62 = select i1 %60, i64 %1, i64 %61
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = and i64 %58, 32
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %110, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds i8, ptr %64, i64 84
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = icmp eq i32 %69, 0
  %72 = select i1 %71, i32 256, i32 %70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %0, i64 912
  %75 = load i64, ptr %74, align 8
  %76 = sub i64 %75, %73
  %77 = icmp ult i64 %76, 1024
  br i1 %77, label %108, label %78

78:                                               ; preds = %67
  %79 = getelementptr inbounds i8, ptr %0, i64 1192
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !30

82:                                               ; preds = %78
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #20, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2276, i32 2305, i64 12) #20, !srcloc !62
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_end\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #20, !srcloc !63
  br label %83

83:                                               ; preds = %82, %78
  %84 = icmp slt i32 %72, 0
  br i1 %84, label %88, label %85, !prof !31

85:                                               ; preds = %83
  %86 = shl nuw nsw i64 %73, 3
  %87 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %86, i32 noundef 3264) #23
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi ptr [ %87, %85 ], [ null, %83 ]
  store ptr %89, ptr %79, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %108, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %0, i64 1204
  store i32 %72, ptr %92, align 4
  %93 = load i64, ptr %74, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 936
  store i64 %93, ptr %94, align 8
  %95 = sub i64 %93, %73
  store i64 %95, ptr %74, align 8
  %96 = add i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %0, i64 920
  store i64 %96, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 928
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %0, i64 904
  %100 = load i64, ptr %99, align 8
  %101 = sub i64 %95, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %0, i64 1036
  %104 = load i32, ptr %103, align 4
  %105 = sub i32 %104, %72
  %106 = lshr i32 %105, 2
  %107 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 %106, ptr %107, align 8
  br label %110

108:                                              ; preds = %88, %67
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #22
  br label %216

110:                                              ; preds = %91, %53
  %111 = getelementptr inbounds i8, ptr %0, i64 1368
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  %114 = or i1 %60, %113
  br i1 %114, label %138, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %64, i64 40
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %138

120:                                              ; preds = %115
  %121 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #20
  store ptr %121, ptr %111, align 8
  %122 = icmp ugt ptr %121, inttoptr (i64 -4096 to ptr)
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  store ptr null, ptr %111, align 8
  br label %216

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !29
  %126 = load i32, ptr %121, align 8
  %127 = icmp ugt i32 %126, 4
  br i1 %127, label %128, label %129, !prof !31

128:                                              ; preds = %125
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %64, i64 48
  store ptr %121, ptr %5, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -1, ptr %131, align 8
  %132 = call i32 @crypto_shash_update(ptr noundef nonnull %5, ptr noundef %130, i32 noundef 16) #20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %135, label %134, !prof !30

134:                                              ; preds = %129
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

135:                                              ; preds = %129
  %136 = load i32, ptr %131, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  %137 = getelementptr inbounds i8, ptr %0, i64 1376
  store i32 %136, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %115, %110
  %139 = getelementptr inbounds i8, ptr %0, i64 48
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @__SCT__might_resched() #20
  %142 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %140, i64 2, ptr elementtype(i64) %140) #20, !srcloc !68
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %138
  call void @__lock_buffer(ptr noundef %140) #20
  br label %146

146:                                              ; preds = %145, %138
  br i1 %60, label %157, label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds i8, ptr %64, i64 40
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 268435456
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %64, i64 80
  store i8 4, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %64, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, -16777217
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %152, %147, %146
  %158 = and i64 %62, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %64, i64 36
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16777216
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = getelementptr inbounds i8, ptr %64, i64 40
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, -402653185
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %165, %160, %157
  %170 = trunc i64 %62 to i32
  %171 = call i32 @llvm.bswap.i32(i32 %170)
  %172 = getelementptr inbounds i8, ptr %64, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = or i32 %173, %171
  store i32 %174, ptr %172, align 4
  %175 = trunc i64 %2 to i32
  %176 = call i32 @llvm.bswap.i32(i32 %175)
  %177 = getelementptr inbounds i8, ptr %64, i64 44
  %178 = load i32, ptr %177, align 4
  %179 = or i32 %178, %176
  store i32 %179, ptr %177, align 4
  %180 = trunc i64 %58 to i32
  %181 = call i32 @llvm.bswap.i32(i32 %180)
  %182 = getelementptr inbounds i8, ptr %64, i64 40
  %183 = load i32, ptr %182, align 4
  %184 = or i32 %183, %181
  store i32 %184, ptr %182, align 4
  %185 = load ptr, ptr %139, align 8
  call void @unlock_buffer(ptr noundef %185) #20
  %186 = getelementptr inbounds i8, ptr %0, i64 952
  %187 = load i32, ptr %186, align 8
  %188 = load ptr, ptr %63, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = icmp eq i32 %190, 50331648
  br i1 %191, label %198, label %192

192:                                              ; preds = %169
  %193 = getelementptr inbounds i8, ptr %188, i64 40
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 33554432
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 4, i32 8
  br label %198

198:                                              ; preds = %192, %169
  %199 = phi i32 [ 4, %169 ], [ %197, %192 ]
  br i1 %191, label %209, label %200

200:                                              ; preds = %198
  %201 = getelementptr inbounds i8, ptr %188, i64 40
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, 402653184
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %111, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209, !prof !31

208:                                              ; preds = %205
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %209

209:                                              ; preds = %208, %205, %200, %198
  %210 = load ptr, ptr %111, align 8
  %211 = icmp eq ptr %210, null
  %212 = select i1 %211, i32 -16, i32 -20
  %213 = add i32 %212, %187
  %214 = sdiv i32 %213, %199
  %215 = getelementptr inbounds i8, ptr %0, i64 1100
  store i32 %214, ptr %215, align 4
  br label %216

216:                                              ; preds = %209, %123, %108, %50, %29, %4
  %217 = phi i32 [ 0, %108 ], [ 1, %209 ], [ 0, %123 ], [ 0, %50 ], [ 1, %4 ], [ 1, %29 ]
  ret i32 %217
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_load(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @llvm.bswap.i32(i32 %6)
  %8 = icmp ugt i32 %7, 1
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = zext i32 %7 to i64
  %11 = add nsw i64 %10, -1
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %11, i32 -1) #21, !srcloc !72
  %13 = add i32 %12, 1
  br label %14

14:                                               ; preds = %9, %1
  %15 = phi i32 [ %13, %9 ], [ 0, %1 ]
  %16 = add i32 %15, -10
  %17 = icmp eq i32 %6, 1048576
  br i1 %17, label %39, label %18

18:                                               ; preds = %14
  %19 = icmp sgt i32 %16, 7
  br i1 %19, label %39, label %20

20:                                               ; preds = %18
  %21 = icmp slt i32 %16, 0
  br i1 %21, label %22, label %23, !prof !31

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22, %20
  %24 = phi i32 [ 0, %22 ], [ %16, %20 ]
  tail call void @mutex_lock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr [8 x ptr], ptr @jbd2_slab, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @mutex_unlock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  br label %39

30:                                               ; preds = %23
  %31 = shl nuw nsw i32 1024, %24
  %32 = getelementptr [8 x ptr], ptr @jbd2_slab_names, i64 0, i64 %25
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @kmem_cache_create(ptr noundef %33, i32 noundef %31, i32 noundef %31, i32 noundef 0, ptr noundef null) #20
  store ptr %34, ptr %26, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @jbd2_journal_create_slab.jbd2_slab_create_mutex) #20
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.133) #22
  br label %39

39:                                               ; preds = %37, %30, %29, %18, %14
  %40 = phi i1 [ true, %29 ], [ false, %37 ], [ true, %14 ], [ false, %18 ], [ true, %30 ]
  %41 = phi i32 [ 0, %29 ], [ -12, %37 ], [ 0, %14 ], [ -22, %18 ], [ 0, %30 ]
  br i1 %40, label %42, label %160

42:                                               ; preds = %39
  %43 = tail call i32 @jbd2_journal_recover(ptr noundef %0) #20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #22
  br label %160

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 1352
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 968
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %49, ptr noundef %52) #22
  br label %160

54:                                               ; preds = %47
  %55 = load i64, ptr %0, align 8
  %56 = and i64 %55, -3
  store i64 %56, ptr %0, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = tail call i32 @llvm.bswap.i32(i32 %59)
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = tail call i32 @llvm.bswap.i32(i32 %63)
  %65 = zext i32 %64 to i64
  %66 = add nuw nsw i64 %61, 1024
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp ugt i64 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %54
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.128, i64 noundef %61, i64 noundef %65) #22
  %71 = getelementptr inbounds i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void @__brelse(ptr noundef nonnull %72) #20
  br label %75

75:                                               ; preds = %74, %69
  store ptr null, ptr %71, align 8
  br label %152

76:                                               ; preds = %54
  %77 = getelementptr inbounds i8, ptr %0, i64 904
  store i64 %61, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 912
  store i64 %65, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 880
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = and i64 %55, 128
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %81, i1 true, i1 %83
  br i1 %84, label %92, label %85

85:                                               ; preds = %76
  %86 = icmp uge i64 %80, %61
  %87 = icmp ult i64 %80, %65
  %88 = and i1 %86, %87
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.129, i64 noundef %80) #22
  %91 = load i64, ptr %77, align 8
  br label %92

92:                                               ; preds = %89, %76
  %93 = phi i64 [ %91, %89 ], [ %61, %76 ]
  store i64 %93, ptr %79, align 8
  br label %94

94:                                               ; preds = %92, %85
  %95 = load i64, ptr %79, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 888
  store i64 %95, ptr %96, align 8
  %97 = load i64, ptr %78, align 8
  %98 = load i64, ptr %77, align 8
  %99 = sub i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %0, i64 896
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 1060
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 %102, ptr %103, align 8
  %104 = add i32 %102, -1
  %105 = getelementptr inbounds i8, ptr %0, i64 1064
  store i32 %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 1068
  store i32 %104, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %0, i64 1036
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %0, i64 1204
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %108, %110
  %112 = lshr i32 %111, 2
  %113 = getelementptr inbounds i8, ptr %0, i64 1096
  store i32 %112, ptr %113, align 8
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 40
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -536870913
  store i32 %117, ptr %115, align 4
  %118 = getelementptr inbounds i8, ptr %57, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %94
  %122 = load i64, ptr %0, align 8
  %123 = or i64 %122, 8
  store i64 %123, ptr %0, align 8
  br label %129

124:                                              ; preds = %94
  %125 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef %125) #20
  %126 = load i32, ptr %103, align 8
  %127 = load i64, ptr %96, align 8
  %128 = tail call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %126, i64 noundef %127, i32 noundef 131072), !range !48
  tail call void @mutex_unlock(ptr noundef %125) #20
  br label %129

129:                                              ; preds = %124, %121
  %130 = getelementptr inbounds i8, ptr %0, i64 968
  %131 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @kjournald2, ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.130, ptr noundef %130) #20
  %132 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = tail call i32 @wake_up_process(ptr noundef %131) #20
  %135 = tail call i32 @__SCT__might_resched() #20
  %136 = getelementptr inbounds i8, ptr %0, i64 1088
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %152

139:                                              ; preds = %129
  %140 = ptrtoint ptr %131 to i64
  %141 = trunc i64 %140 to i32
  br label %152

142:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !29
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %143 = getelementptr inbounds i8, ptr %0, i64 160
  %144 = call i64 @prepare_to_wait_event(ptr noundef %143, ptr noundef nonnull %2, i32 noundef 2) #20
  %145 = load ptr, ptr %136, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %147, %142
  call void @schedule() #20
  %148 = call i64 @prepare_to_wait_event(ptr noundef %143, ptr noundef nonnull %2, i32 noundef 2) #20
  %149 = load ptr, ptr %136, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %147, label %151

151:                                              ; preds = %147, %142
  call void @finish_wait(ptr noundef %143, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %152

152:                                              ; preds = %151, %139, %133, %75
  %153 = phi i32 [ -22, %75 ], [ %141, %139 ], [ 0, %133 ], [ 0, %151 ]
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #22
  br label %160

157:                                              ; preds = %152
  %158 = load i64, ptr %0, align 8
  %159 = or i64 %158, 16
  store i64 %159, ptr %0, align 8
  br label %160

160:                                              ; preds = %157, %155, %51, %45, %39
  %161 = phi i32 [ %43, %45 ], [ -117, %51 ], [ %153, %155 ], [ 0, %157 ], [ %41, %39 ]
  ret i32 %161
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_destroy(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %3) #20
  %4 = load i64, ptr %0, align 8
  %5 = or i64 %4, 1
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1088
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %26, %9
  call void @_raw_write_unlock(ptr noundef %3) #20
  %13 = call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %14 = call i32 @__SCT__might_resched() #20
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !29
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #20
  %18 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2) #20
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %17
  call void @schedule() #20
  %22 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %2, i32 noundef 2) #20
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %17
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %26

26:                                               ; preds = %25, %12
  call void @_raw_write_lock(ptr noundef %3) #20
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %12, !llvm.loop !73

29:                                               ; preds = %26, %1
  call void @_raw_write_unlock(ptr noundef %3) #20
  %30 = getelementptr inbounds i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  call void @jbd2_journal_commit_transaction(ptr noundef %0) #20
  br label %34

34:                                               ; preds = %33, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 1044
  call void @_raw_spin_lock(ptr noundef %35) #20
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %0, i64 280
  br label %41

41:                                               ; preds = %45, %39
  call void @_raw_spin_unlock(ptr noundef %35) #20
  call void @mutex_lock_io(ptr noundef %40) #20
  %42 = call i32 @jbd2_log_do_checkpoint(ptr noundef %0) #20
  call void @mutex_unlock(ptr noundef %40) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @jbd2_journal_destroy_checkpoint(ptr noundef %0) #20
  call void @_raw_spin_lock(ptr noundef %35) #20
  br label %48

45:                                               ; preds = %41
  call void @_raw_spin_lock(ptr noundef %35) #20
  %46 = load ptr, ptr %36, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %41, !llvm.loop !74

48:                                               ; preds = %45, %44, %34
  %49 = phi i32 [ %42, %44 ], [ 0, %34 ], [ 0, %45 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 128
  %51 = load ptr, ptr %30, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53, !prof !30

53:                                               ; preds = %48
  call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #20, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2156, i32 0, i64 12) #20, !srcloc !76
  unreachable

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58, !prof !30

58:                                               ; preds = %54
  call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #20, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2157, i32 0, i64 12) #20, !srcloc !78
  unreachable

59:                                               ; preds = %54
  %60 = load ptr, ptr %50, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62, !prof !30

62:                                               ; preds = %59
  call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #20, !srcloc !79
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2158, i32 0, i64 12) #20, !srcloc !80
  unreachable

63:                                               ; preds = %59
  call void @_raw_spin_unlock(ptr noundef %35) #20
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, 2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %0, i64 1024
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 160
  %75 = getelementptr inbounds i8, ptr %0, i64 1032
  %76 = load volatile i32, ptr %75, align 8
  %77 = call i32 @errseq_check(ptr noundef %74, i32 noundef %76) #20
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %67
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %80

80:                                               ; preds = %79, %67, %63
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %0, align 8
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 280
  call void @mutex_lock_io(ptr noundef %89) #20
  call void @_raw_write_lock(ptr noundef %3) #20
  %90 = getelementptr inbounds i8, ptr %0, i64 1060
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 %92, ptr %93, align 8
  call void @_raw_write_unlock(ptr noundef %3) #20
  call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 393216)
  call void @mutex_unlock(ptr noundef %89) #20
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i32 [ %49, %88 ], [ -5, %84 ]
  %96 = load ptr, ptr %81, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  call void @__brelse(ptr noundef nonnull %96) #20
  br label %99

99:                                               ; preds = %98, %94, %80
  %100 = phi i32 [ %49, %80 ], [ %95, %94 ], [ %95, %98 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 824
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %0, i64 832
  call void @percpu_counter_destroy_many(ptr noundef %105, i32 noundef 1) #20
  %106 = load ptr, ptr %101, align 8
  call void @shrinker_free(ptr noundef %106) #20
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds i8, ptr %0, i64 1264
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  call void @remove_proc_entry(ptr noundef nonnull @.str.114, ptr noundef nonnull %109) #20
  %112 = getelementptr inbounds i8, ptr %0, i64 968
  %113 = load ptr, ptr @proc_jbd2_stats, align 8
  call void @remove_proc_entry(ptr noundef %112, ptr noundef %113) #20
  br label %114

114:                                              ; preds = %111, %107
  %115 = getelementptr inbounds i8, ptr %0, i64 1048
  %116 = load ptr, ptr %115, align 8
  call void @iput(ptr noundef %116) #20
  %117 = getelementptr inbounds i8, ptr %0, i64 1160
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  call void @jbd2_journal_destroy_revoke(ptr noundef %0) #20
  br label %121

121:                                              ; preds = %120, %114
  %122 = getelementptr inbounds i8, ptr %0, i64 1368
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds i8, ptr %123, i64 8
  call void @crypto_destroy_tfm(ptr noundef nonnull %123, ptr noundef %126) #20
  br label %127

127:                                              ; preds = %125, %121
  %128 = getelementptr inbounds i8, ptr %0, i64 1192
  %129 = load ptr, ptr %128, align 8
  call void @kfree(ptr noundef %129) #20
  %130 = getelementptr inbounds i8, ptr %0, i64 1184
  %131 = load ptr, ptr %130, align 8
  call void @kfree(ptr noundef %131) #20
  call void @kfree(ptr noundef %0) #20
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_abort(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @mutex_lock(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %4) #20
  %5 = load i64, ptr %0, align 8
  %6 = and i64 %5, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  tail call void @_raw_write_unlock(ptr noundef %4) #20
  %11 = icmp ne i32 %10, -108
  %12 = icmp eq i32 %1, -108
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %58

14:                                               ; preds = %8
  store i32 -108, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__might_resched() #20
  %20 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %18, i64 2, ptr elementtype(i64) %18) #20, !srcloc !68
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %49, label %45

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 968
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %24) #22
  %26 = load i64, ptr %0, align 8
  %27 = or i64 %26, 2
  store i64 %27, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %34), !range !47
  br label %36

36:                                               ; preds = %32, %23
  tail call void @_raw_write_unlock(ptr noundef %4) #20
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__might_resched() #20
  %42 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %40, i64 2, ptr elementtype(i64) %40) #20, !srcloc !68
  %43 = icmp ult i8 %42, 2
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %36, %14
  %46 = phi ptr [ %18, %14 ], [ %40, %36 ]
  %47 = phi ptr [ %9, %14 ], [ %28, %36 ]
  %48 = phi ptr [ %16, %14 ], [ %38, %36 ]
  tail call void @__lock_buffer(ptr noundef %46) #20
  br label %49

49:                                               ; preds = %45, %36, %14
  %50 = phi ptr [ %9, %14 ], [ %28, %36 ], [ %47, %45 ]
  %51 = phi ptr [ %16, %14 ], [ %38, %36 ], [ %48, %45 ]
  %52 = load i32, ptr %50, align 8
  %53 = icmp eq i32 %52, -108
  %54 = select i1 %53, i32 0, i32 %52
  %55 = tail call i32 @llvm.bswap.i32(i32 %54)
  %56 = getelementptr inbounds i8, ptr %51, i64 32
  store i32 %55, ptr %56, align 4
  %57 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef 131072), !range !48
  br label %58

58:                                               ; preds = %49, %8
  tail call void @mutex_unlock(ptr noundef %3) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_errno(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ -30, %1 ]
  tail call void @_raw_read_unlock(ptr noundef %2) #20
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_ack_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %0, align 8
  %8 = or i64 %7, 4
  store i64 %8, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %1
  tail call void @_raw_write_unlock(ptr noundef %2) #20
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_clear_err(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %2) #20
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi i32 [ 0, %6 ], [ -30, %1 ]
  tail call void @_raw_write_unlock(ptr noundef %2) #20
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %1, %6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %33, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 184
  %11 = getelementptr inbounds i8, ptr %0, i64 160
  br label %12

12:                                               ; preds = %29, %9
  call void @_raw_read_unlock(ptr noundef %4) #20
  %13 = call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %14 = call i32 @__SCT__might_resched() #20
  %15 = load i32, ptr %5, align 8
  %16 = sub i32 %1, %15
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %29, label %18

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !29
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #20
  %19 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 2) #20
  %20 = load i32, ptr %5, align 8
  %21 = sub i32 %1, %20
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %23, %18
  call void @schedule() #20
  %24 = call i64 @prepare_to_wait_event(ptr noundef %11, ptr noundef nonnull %3, i32 noundef 2) #20
  %25 = load i32, ptr %5, align 8
  %26 = sub i32 %1, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %23, label %28

28:                                               ; preds = %23, %18
  call void @finish_wait(ptr noundef %11, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %29

29:                                               ; preds = %28, %12
  call void @_raw_read_lock(ptr noundef %4) #20
  %30 = load i32, ptr %5, align 8
  %31 = sub i32 %1, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %12, !llvm.loop !81

33:                                               ; preds = %29, %2
  call void @_raw_read_unlock(ptr noundef %4) #20
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37, !prof !30

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33
  %39 = phi i32 [ -5, %37 ], [ 0, %33 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_start_commit(ptr noundef %0, ptr noundef writeonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %9), !range !47
  %11 = icmp eq ptr %1, null
  br i1 %11, label %23, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %7
  %22 = phi i32 [ %20, %18 ], [ %9, %7 ]
  store i32 %22, ptr %1, align 4
  br label %23

23:                                               ; preds = %21, %16, %12, %7
  %24 = phi i32 [ 0, %12 ], [ 1, %7 ], [ 1, %16 ], [ 1, %21 ]
  tail call void @_raw_write_unlock(ptr noundef %3) #20
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_force_commit_nested(ptr noundef %0) #1 align 16 {
  %2 = tail call fastcc i32 @__jbd2_journal_force_commit(ptr noundef %0), !range !82
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_wipe(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6, !prof !30

6:                                                ; preds = %2
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #20, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2515, i32 0, i64 12) #20, !srcloc !84
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 888
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %1, 0
  %13 = select i1 %12, ptr @.str.13, ptr @.str.12
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11, ptr noundef nonnull %13) #22
  %15 = tail call i32 @jbd2_journal_skip_recovery(ptr noundef %0) #20
  br i1 %12, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef %17) #20
  tail call fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef 131072)
  tail call void @mutex_unlock(ptr noundef %17) #20
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i32 [ 0, %7 ], [ %15, %16 ], [ %15, %11 ]
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @jbd2_journal_blocks_per_page(ptr nocapture noundef readonly %0) #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = sub nsw i32 12, %6
  %8 = shl nuw nsw i32 1, %7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_invalidate_folio(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @jbd2_journal_try_to_free_buffers(ptr noundef, ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_force_commit(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !85
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !30

7:                                                ; preds = %1
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #20, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 0, i64 12) #20, !srcloc !87
  unreachable

8:                                                ; preds = %1
  %9 = tail call fastcc i32 @__jbd2_journal_force_commit(ptr noundef %0), !range !82
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_inode_ranged_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_inode_ranged_wait(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_finish_inode_data_buffers(ptr noundef) #0

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @jbd2_journal_init_jbd_inode(ptr noundef %0, ptr noundef %1) #5 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store volatile ptr %5, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_release_jbd_inode(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_bit_queue_entry, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %6) #20
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %26, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = getelementptr inbounds i8, ptr %3, i64 24
  %15 = getelementptr inbounds i8, ptr %3, i64 32
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !85
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %3, i64 40
  %19 = getelementptr inbounds i8, ptr %3, i64 48
  %20 = getelementptr inbounds i8, ptr %3, i64 56
  br label %21

21:                                               ; preds = %21, %11
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false), !annotation !29
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 8
  store ptr %17, ptr %15, align 8
  store ptr @wake_bit_function, ptr %18, align 8
  store ptr %19, ptr %19, align 8
  store ptr %19, ptr %20, align 8
  %22 = call ptr @bit_waitqueue(ptr noundef %7, i32 noundef 0) #20
  call void @prepare_to_wait(ptr noundef %22, ptr noundef %14, i32 noundef 2) #20
  call void @_raw_spin_unlock(ptr noundef %6) #20
  call void @schedule() #20
  call void @finish_wait(ptr noundef %22, ptr noundef %14) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #20
  call void @_raw_spin_lock(ptr noundef %6) #20
  %23 = load i64, ptr %7, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %21

26:                                               ; preds = %21, %5
  %27 = load ptr, ptr %1, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %30, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %31, align 8
  store ptr null, ptr %1, align 8
  br label %35

35:                                               ; preds = %29, %26
  call void @_raw_spin_unlock(ptr noundef %6) #20
  br label %36

36:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_begin_ordered_truncate(ptr noundef, ptr noundef, i64 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_write_metadata_buffer(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i64 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 2097152
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11, !prof !31

10:                                               ; preds = %4
  tail call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #20, !srcloc !88
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 350, i32 0, i64 12) #20, !srcloc !89
  unreachable

11:                                               ; preds = %4
  %12 = tail call ptr @alloc_buffer_head(i32 noundef 35904) #20
  %13 = getelementptr inbounds i8, ptr %12, i64 96
  store volatile i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_raw_spin_lock(ptr noundef %14) #20
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = getelementptr inbounds i8, ptr %1, i64 96
  %17 = getelementptr inbounds i8, ptr %5, i64 32
  %18 = getelementptr inbounds i8, ptr %1, i64 96
  %19 = getelementptr inbounds i8, ptr %1, i64 104
  %20 = icmp eq ptr %12, null
  br label %21

21:                                               ; preds = %189, %11
  %22 = phi i1 [ true, %11 ], [ false, %189 ]
  %23 = phi i32 [ 0, %11 ], [ %190, %189 ]
  %24 = phi i32 [ 0, %11 ], [ %113, %189 ]
  %25 = load ptr, ptr %15, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %72, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr @vmemmap_base, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %25 to i64
  %31 = add i64 %30, 2147483648
  %32 = icmp ugt ptr %25, inttoptr (i64 -2147483649 to ptr)
  %33 = load i64, ptr @phys_base, align 8
  %34 = load i64, ptr @page_offset_base, align 8
  %35 = sub i64 -2147483648, %34
  %36 = select i1 %32, i64 %33, i64 %35
  %37 = add i64 %31, %36
  %38 = lshr i64 %37, 12
  %39 = getelementptr %struct.page, ptr %29, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44, !prof !30

44:                                               ; preds = %27
  %45 = add nsw i64 %41, -1
  %46 = inttoptr i64 %45 to ptr
  br label %65

47:                                               ; preds = %27
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #20
          to label %65 [label %48], !srcloc !90

48:                                               ; preds = %47
  %49 = ptrtoint ptr %39 to i64
  %50 = and i64 %49, 4095
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %39, align 8
  %54 = and i64 %53, 64
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr i8, ptr %39, i64 72
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  %61 = add nsw i64 %58, -1
  %62 = inttoptr i64 %61 to ptr
  %63 = select i1 %60, ptr undef, ptr %62, !prof !31
  br i1 %60, label %64, label %65

64:                                               ; preds = %56, %52, %48
  br label %65

65:                                               ; preds = %64, %56, %47, %44
  %66 = phi ptr [ %46, %44 ], [ %63, %56 ], [ %39, %64 ], [ %39, %47 ]
  %67 = load ptr, ptr %15, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load volatile i64, ptr %66, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %89, label %82

72:                                               ; preds = %21
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %73, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = load volatile i64, ptr %75, align 8
  %80 = and i64 %79, 64
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %72, %65
  %83 = phi ptr [ %66, %65 ], [ %75, %72 ]
  %84 = phi i64 [ %68, %65 ], [ %78, %72 ]
  %85 = phi i32 [ 1, %65 ], [ %23, %72 ]
  %86 = getelementptr inbounds i8, ptr %83, i64 64
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 255
  br label %89

89:                                               ; preds = %82, %72, %65
  %90 = phi i64 [ 0, %65 ], [ 0, %72 ], [ %88, %82 ]
  %91 = phi i64 [ %68, %65 ], [ %78, %72 ], [ %84, %82 ]
  %92 = phi i32 [ 1, %65 ], [ %23, %72 ], [ %85, %82 ]
  %93 = phi ptr [ %66, %65 ], [ %75, %72 ], [ %83, %82 ]
  %94 = shl i64 4096, %90
  %95 = add nuw i64 %94, 4294967295
  %96 = and i64 %95, %91
  %97 = trunc i64 %96 to i32
  %98 = and i64 %96, 4294967295
  %99 = load i64, ptr @vmemmap_base, align 8
  %100 = ptrtoint ptr %93 to i64
  %101 = sub i64 %100, %99
  %102 = shl i64 %101, 6
  %103 = load i64, ptr @page_offset_base, align 8
  %104 = add i64 %102, %103
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr i8, ptr %105, i64 %98
  %107 = icmp ne i32 %92, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %89
  %109 = load ptr, ptr %16, align 8
  tail call void @jbd2_buffer_frozen_trigger(ptr noundef %1, ptr noundef %106, ptr noundef %109) #20
  br label %110

110:                                              ; preds = %108, %89
  %111 = load i32, ptr %106, align 4
  %112 = icmp ne i32 %111, -1741079616
  %113 = select i1 %112, i32 %24, i32 1
  %114 = and i1 %22, %112
  %115 = or i1 %107, %114
  br i1 %115, label %194, label %116

116:                                              ; preds = %110
  tail call void @_raw_spin_unlock(ptr noundef %14) #20
  %117 = load i64, ptr %17, align 8
  %118 = tail call ptr @jbd2_alloc(i64 noundef %117, i32 noundef 3136)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  br i1 %20, label %189, label %121

121:                                              ; preds = %120
  tail call void @__brelse(ptr noundef nonnull %12) #20
  br label %189

122:                                              ; preds = %116
  tail call void @_raw_spin_lock(ptr noundef %14) #20
  %123 = load ptr, ptr %15, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %17, align 8
  tail call void @jbd2_free(ptr noundef nonnull %118, i64 noundef %126)
  br label %189

127:                                              ; preds = %122
  store ptr %118, ptr %15, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr @vmemmap_base, align 8
  %130 = sub i64 %100, %129
  %131 = shl i64 %130, 6
  %132 = load i64, ptr @page_offset_base, align 8
  %133 = add i64 %131, %132
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr i8, ptr %134, i64 %98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %118, ptr align 1 %135, i64 %128, i1 false)
  %136 = load i64, ptr @vmemmap_base, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = ptrtoint ptr %118 to i64
  %139 = add i64 %138, 2147483648
  %140 = icmp ugt ptr %118, inttoptr (i64 -2147483649 to ptr)
  %141 = load i64, ptr @phys_base, align 8
  %142 = load i64, ptr @page_offset_base, align 8
  %143 = sub i64 -2147483648, %142
  %144 = select i1 %140, i64 %141, i64 %143
  %145 = add i64 %139, %144
  %146 = lshr i64 %145, 12
  %147 = getelementptr %struct.page, ptr %137, i64 %146
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load volatile i64, ptr %148, align 8
  %150 = and i64 %149, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %155, label %152, !prof !30

152:                                              ; preds = %127
  %153 = add nsw i64 %149, -1
  %154 = inttoptr i64 %153 to ptr
  br label %173

155:                                              ; preds = %127
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #20
          to label %173 [label %156], !srcloc !90

156:                                              ; preds = %155
  %157 = ptrtoint ptr %147 to i64
  %158 = and i64 %157, 4095
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = load volatile i64, ptr %147, align 8
  %162 = and i64 %161, 64
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %147, i64 72
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = add nsw i64 %166, -1
  %170 = inttoptr i64 %169 to ptr
  %171 = select i1 %168, ptr undef, ptr %170, !prof !31
  br i1 %168, label %172, label %173

172:                                              ; preds = %164, %160, %156
  br label %173

173:                                              ; preds = %172, %164, %155, %152
  %174 = phi ptr [ %154, %152 ], [ %171, %164 ], [ %147, %172 ], [ %147, %155 ]
  %175 = load volatile i64, ptr %174, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %174, i64 64
  %180 = load i64, ptr %179, align 16
  %181 = and i64 %180, 255
  br label %182

182:                                              ; preds = %178, %173
  %183 = phi i64 [ %181, %178 ], [ 0, %173 ]
  %184 = shl i64 4096, %183
  %185 = add nuw i64 %184, 4294967295
  %186 = and i64 %185, %138
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %18, align 8
  store ptr %188, ptr %19, align 8
  br label %189

189:                                              ; preds = %182, %125, %121, %120
  %190 = phi i32 [ 0, %125 ], [ 1, %182 ], [ 0, %120 ], [ 0, %121 ]
  %191 = phi ptr [ %93, %125 ], [ %174, %182 ], [ %93, %120 ], [ %93, %121 ]
  %192 = phi i32 [ %97, %125 ], [ %187, %182 ], [ %97, %120 ], [ %97, %121 ]
  %193 = phi i32 [ 8, %125 ], [ 0, %182 ], [ 1, %120 ], [ 1, %121 ]
  switch i32 %193, label %238 [
    i32 0, label %194
    i32 8, label %21
  ]

194:                                              ; preds = %189, %110
  %195 = phi i32 [ %92, %110 ], [ %190, %189 ]
  %196 = phi ptr [ %93, %110 ], [ %191, %189 ]
  %197 = phi i32 [ %97, %110 ], [ %192, %189 ]
  %198 = icmp eq i32 %113, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = zext i32 %197 to i64
  %201 = load i64, ptr @vmemmap_base, align 8
  %202 = ptrtoint ptr %196 to i64
  %203 = sub i64 %202, %201
  %204 = shl i64 %203, 6
  %205 = load i64, ptr @page_offset_base, align 8
  %206 = add i64 %204, %205
  %207 = inttoptr i64 %206 to ptr
  %208 = getelementptr i8, ptr %207, i64 %200
  store i32 0, ptr %208, align 4
  br label %209

209:                                              ; preds = %199, %194
  %210 = zext i32 %197 to i64
  tail call void @folio_set_bh(ptr noundef %12, ptr noundef %196, i64 noundef %210) #20
  %211 = getelementptr inbounds i8, ptr %5, i64 32
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %212, ptr %213, align 8
  %214 = getelementptr inbounds i8, ptr %6, i64 944
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %215, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %3, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %5, ptr %218, align 8
  %219 = load volatile i64, ptr %12, align 8
  %220 = and i64 %219, 16
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %209
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 16, ptr elementtype(i8) %12) #20, !srcloc !91
  br label %223

223:                                              ; preds = %222, %209
  %224 = load volatile i64, ptr %12, align 8
  %225 = and i64 %224, 2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %12, i32 2, ptr elementtype(i8) %12) #20, !srcloc !91
  br label %228

228:                                              ; preds = %227, %223
  store ptr %12, ptr %2, align 8
  %229 = getelementptr inbounds i8, ptr %6, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %229) #20
  tail call void @__jbd2_journal_file_buffer(ptr noundef %1, ptr noundef %0, i32 noundef 3) #20
  tail call void @_raw_spin_unlock(ptr noundef %229) #20
  %230 = load volatile i64, ptr %5, align 8
  %231 = and i64 %230, 8388608
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %228
  %234 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %234, i32 128, ptr elementtype(i8) %234) #20, !srcloc !91
  br label %235

235:                                              ; preds = %233, %228
  tail call void @_raw_spin_unlock(ptr noundef %14) #20
  %236 = shl nuw nsw i32 %195, 1
  %237 = or i32 %236, %113
  br label %238

238:                                              ; preds = %235, %189
  %239 = phi i32 [ %237, %235 ], [ -12, %189 ]
  ret i32 %239
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_buffer_head(i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_buffer_frozen_trigger(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_alloc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = add i64 %0, -1
  %4 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !92
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %7, label %6, !prof !30

6:                                                ; preds = %2
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #20, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2790, i32 0, i64 12) #20, !srcloc !94
  unreachable

7:                                                ; preds = %2
  %8 = icmp ult i64 %0, 4096
  br i1 %8, label %9, label %30

9:                                                ; preds = %7
  %10 = icmp ugt i64 %0, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %9
  %12 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %3, i32 -1) #21, !srcloc !72
  %13 = add i32 %12, -9
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi i32 [ %13, %11 ], [ -10, %9 ]
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %18, !prof !31

17:                                               ; preds = %14
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !96
  unreachable

18:                                               ; preds = %14
  %19 = icmp slt i32 %15, 0
  br i1 %19, label %20, label %21, !prof !31

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20, %18
  %22 = phi i32 [ 0, %20 ], [ %15, %18 ]
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr [8 x ptr], ptr @jbd2_slab, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28, !prof !31

27:                                               ; preds = %21
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !98
  unreachable

28:                                               ; preds = %21
  %29 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef nonnull %25, i32 noundef %1) #20
  br label %36

30:                                               ; preds = %7
  %31 = lshr i64 %3, 12
  %32 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #21, !srcloc !72
  %33 = add i32 %32, 1
  %34 = tail call i64 @__get_free_pages(i32 noundef %1, i32 noundef %33) #20
  %35 = inttoptr i64 %34 to ptr
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %3, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %42, label %41, !prof !30

41:                                               ; preds = %36
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #20, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2799, i32 0, i64 12) #20, !srcloc !100
  unreachable

42:                                               ; preds = %36
  ret ptr %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_free(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ult i64 %1, 4096
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add nsw i64 %1, -1
  %8 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %7, i32 -1) #21, !srcloc !72
  %9 = add i32 %8, -9
  br label %10

10:                                               ; preds = %6, %4
  %11 = phi i32 [ %9, %6 ], [ -10, %4 ]
  %12 = icmp sgt i32 %11, 7
  br i1 %12, label %13, label %14, !prof !31

13:                                               ; preds = %10
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #20, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2779, i32 0, i64 12) #20, !srcloc !96
  unreachable

14:                                               ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %17, !prof !31

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ 0, %16 ], [ %11, %14 ]
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr [8 x ptr], ptr @jbd2_slab, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24, !prof !31

23:                                               ; preds = %17
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #20, !srcloc !97
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2782, i32 0, i64 12) #20, !srcloc !98
  unreachable

24:                                               ; preds = %17
  tail call void @kmem_cache_free(ptr noundef nonnull %21, ptr noundef %0) #20
  br label %31

25:                                               ; preds = %2
  %26 = ptrtoint ptr %0 to i64
  %27 = add i64 %1, -1
  %28 = lshr i64 %27, 12
  %29 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %28, i32 -1) #21, !srcloc !72
  %30 = add i32 %29, 1
  tail call void @free_pages(i64 noundef %26, i32 noundef %30) #20
  br label %31

31:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_set_bh(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__jbd2_journal_file_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_log_start_commit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %3) #20
  %4 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1), !range !47
  tail call void @_raw_write_unlock(ptr noundef %3) #20
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1068
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  store i32 %1, ptr %3, align 4
  %15 = load volatile i64, ptr @jiffies, align 64
  %16 = getelementptr inbounds i8, ptr %8, i64 104
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 184
  %18 = tail call i32 @__wake_up(ptr noundef %17, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  br label %35

19:                                               ; preds = %10, %6
  %20 = sub i32 %4, %1
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = load i1, ptr @__jbd2_log_start_commit.__already_done, align 1
  br i1 %23, label %35, label %24, !prof !30

24:                                               ; preds = %22
  store i1 true, ptr @__jbd2_log_start_commit.__already_done, align 1
  tail call void asm sideeffect "860: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 860b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 860) #20, !srcloc !101
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 1064
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = phi i32 [ %32, %30 ], [ 0, %24 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.79, i32 noundef %25, i32 noundef %27, i32 noundef %1, i32 noundef %34) #20
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #20, !srcloc !102
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 502, i32 2313, i64 12) #20, !srcloc !103
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_end\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #20, !srcloc !104
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #20, !srcloc !105
  br label %35

35:                                               ; preds = %33, %22, %19, %14, %2
  %36 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 0, %33 ], [ 0, %22 ], [ 0, %19 ]
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__jbd2_journal_force_commit(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !85
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 2104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 1068
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %14, %16
  %18 = icmp sgt i32 %17, -1
  br label %22

19:                                               ; preds = %6, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = phi ptr [ %4, %12 ], [ %21, %19 ]
  %24 = phi i1 [ %18, %12 ], [ true, %19 ]
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_raw_read_unlock(ptr noundef %2) #20
  br label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8
  tail call void @_raw_read_unlock(ptr noundef %2) #20
  br i1 %24, label %32, label %30

30:                                               ; preds = %27
  tail call void @_raw_write_lock(ptr noundef %2) #20
  %31 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %29), !range !47
  tail call void @_raw_write_unlock(ptr noundef %2) #20
  br label %32

32:                                               ; preds = %30, %27
  %33 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %29), !range !48
  %34 = tail call i32 @llvm.umax.i32(i32 %33, i32 1)
  br label %35

35:                                               ; preds = %32, %26
  %36 = phi i32 [ %34, %32 ], [ 0, %26 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_trans_will_send_data_barrier(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %41, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %7) #20
  %8 = getelementptr inbounds i8, ptr %0, i64 1064
  %9 = load i32, ptr %8, align 8
  %10 = sub i32 %9, %1
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %39

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 1024
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 944
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %14, i64 188
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %14, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = icmp ugt i32 %32, 4
  br i1 %33, label %39, label %38

34:                                               ; preds = %20
  %35 = getelementptr inbounds i8, ptr %14, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ugt i32 %36, 5
  br i1 %37, label %39, label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %34, %30, %26, %16, %12, %6
  %40 = phi i32 [ 0, %6 ], [ 0, %30 ], [ 1, %38 ], [ 0, %26 ], [ 0, %34 ], [ 1, %16 ], [ 1, %12 ]
  tail call void @_raw_read_unlock(ptr noundef %7) #20
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i32 [ %40, %39 ], [ 0, %2 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_begin_commit(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %31, !prof !30

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1272
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %12) #20
  %13 = getelementptr inbounds i8, ptr %0, i64 1064
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %14, %1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_raw_write_unlock(ptr noundef %12) #20
  br label %31

17:                                               ; preds = %11
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, 768
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #20
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !85
  %24 = inttoptr i64 %23 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @autoremove_wake_function, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 256
  call void @prepare_to_wait(ptr noundef %28, ptr noundef nonnull %3, i32 noundef 2) #20
  call void @_raw_write_unlock(ptr noundef %12) #20
  call void @schedule() #20
  call void @finish_wait(ptr noundef %28, ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #20
  br label %31

29:                                               ; preds = %17
  %30 = or disjoint i64 %18, 256
  store i64 %30, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef %12) #20
  tail call void @jbd2_journal_lock_updates(ptr noundef %0) #20
  br label %31

31:                                               ; preds = %29, %21, %16, %7, %2
  %32 = phi i32 [ -114, %16 ], [ -114, %21 ], [ 0, %29 ], [ -5, %2 ], [ -22, %7 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @prepare_to_wait(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_end_commit(ptr noundef %0) #1 align 16 {
  tail call void @jbd2_journal_unlock_updates(ptr noundef %0) #20
  %2 = getelementptr inbounds i8, ptr %0, i64 1384
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void %3(ptr noundef %0, i32 noundef 0, i32 noundef 0) #20
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %7) #20
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, -257
  store i64 %9, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef %7) #20
  %10 = getelementptr inbounds i8, ptr %0, i64 256
  %11 = tail call i32 @__wake_up(ptr noundef %10, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_end_commit_fallback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ 0, %1 ]
  tail call void @_raw_read_unlock(ptr noundef %2) #20
  tail call void @jbd2_journal_unlock_updates(ptr noundef %0) #20
  %11 = getelementptr inbounds i8, ptr %0, i64 1384
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void %12(ptr noundef %0, i32 noundef 0, i32 noundef %10) #20
  br label %15

15:                                               ; preds = %14, %9
  tail call void @_raw_write_lock(ptr noundef %2) #20
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %16, -769
  %18 = or disjoint i64 %17, 512
  store i64 %18, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef %2) #20
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = tail call i32 @__wake_up(ptr noundef %19, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %21 = tail call i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %10), !range !48
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_transaction_committed(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, %1
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ 1, %2 ], [ %11, %7 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, %1
  %21 = select i1 %20, i32 0, i32 %13
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %17 ]
  tail call void @_raw_read_unlock(ptr noundef %3) #20
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_complete_transaction(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 1068
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %1
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  tail call void @_raw_read_unlock(ptr noundef %3) #20
  tail call void @_raw_write_lock(ptr noundef %3) #20
  %16 = tail call fastcc i32 @__jbd2_log_start_commit(ptr noundef %0, i32 noundef %1), !range !47
  tail call void @_raw_write_unlock(ptr noundef %3) #20
  br label %27

17:                                               ; preds = %7, %2
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %17
  tail call void @_raw_read_unlock(ptr noundef %3) #20
  br label %29

26:                                               ; preds = %21, %11
  tail call void @_raw_read_unlock(ptr noundef %3) #20
  br label %27

27:                                               ; preds = %26, %15
  %28 = tail call i32 @jbd2_log_wait_commit(ptr noundef %0, i32 noundef %1), !range !48
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %28, %27 ], [ 0, %25 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_next_log_block(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 896
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %6, 2
  br i1 %7, label %8, label %9, !prof !31

8:                                                ; preds = %2
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #20, !srcloc !106
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 846, i32 0, i64 12) #20, !srcloc !107
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 880
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = add i64 %6, -1
  store i64 %13, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 912
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 904
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  br label %20

20:                                               ; preds = %17, %9
  tail call void @_raw_write_unlock(ptr noundef %4) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %11, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 1400
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = call i32 %22(ptr noundef %0, ptr noundef nonnull %3) #20
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  %28 = load i64, ptr %3, align 8
  store i64 %28, ptr %1, align 8
  br label %44

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %0, i64 1048
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = call i32 @bmap(ptr noundef nonnull %31, ptr noundef nonnull %3) #20
  %35 = icmp eq i32 %34, 0
  %36 = load i64, ptr %3, align 8
  %37 = icmp ne i64 %36, 0
  %38 = select i1 %35, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %0, i64 968
  %41 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %11, ptr noundef %40) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %44

42:                                               ; preds = %33
  store i64 %36, ptr %1, align 8
  br label %44

43:                                               ; preds = %29
  store i64 %11, ptr %1, align 8
  br label %44

44:                                               ; preds = %43, %42, %39, %27, %24
  %45 = phi i32 [ 0, %27 ], [ %25, %24 ], [ 0, %42 ], [ -5, %39 ], [ 0, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_bmap(ptr noundef %0, i64 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1400
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = call i32 %6(ptr noundef %0, ptr noundef nonnull %4) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %2, align 8
  br label %28

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 1048
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = call i32 @bmap(ptr noundef nonnull %15, ptr noundef nonnull %4) #20
  %19 = icmp eq i32 %18, 0
  %20 = load i64, ptr %4, align 8
  %21 = icmp ne i64 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 968
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %1, ptr noundef %24) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %28

26:                                               ; preds = %17
  store i64 %20, ptr %2, align 8
  br label %28

27:                                               ; preds = %13
  store i64 %1, ptr %2, align 8
  br label %28

28:                                               ; preds = %27, %26, %23, %11, %8
  %29 = phi i32 [ 0, %11 ], [ %9, %8 ], [ 0, %26 ], [ -5, %23 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_fc_get_buf(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 928
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 920
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 936
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = shl i64 %5, 32
  %14 = ashr exact i64 %13, 32
  %15 = add i64 %14, %7
  %16 = add i64 %5, 1
  store i64 %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %19 = phi i32 [ 0, %12 ], [ -22, %2 ]
  %20 = phi i64 [ %14, %12 ], [ 0, %2 ]
  br i1 %11, label %21, label %66

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 %18, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 1400
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = call i32 %23(ptr noundef %0, ptr noundef nonnull %3) #20
  %27 = icmp eq i32 %26, 0
  %28 = load i64, ptr %3, align 8
  %29 = select i1 %27, i64 %28, i64 0
  br label %43

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 1048
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  %35 = call i32 @bmap(ptr noundef nonnull %32, ptr noundef nonnull %3) #20
  %36 = icmp eq i32 %35, 0
  %37 = load i64, ptr %3, align 8
  %38 = icmp ne i64 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 968
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.jbd2_journal_bmap, i64 noundef %18, ptr noundef %41) #22
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %43

43:                                               ; preds = %40, %34, %30, %25
  %44 = phi i64 [ 0, %40 ], [ %29, %25 ], [ %37, %34 ], [ %18, %30 ]
  %45 = phi i32 [ -5, %40 ], [ %26, %25 ], [ 0, %34 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 944
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 952
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %49, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 64
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, -32905
  %59 = or disjoint i32 %58, 32776
  %60 = call ptr @bdev_getblk(ptr noundef %49, i64 noundef %44, i32 noundef %51, i32 noundef %59) #20
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %0, i64 1192
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr ptr, ptr %64, i64 %20
  store ptr %60, ptr %65, align 8
  store ptr %60, ptr %1, align 8
  br label %66

66:                                               ; preds = %62, %47, %43, %17
  %67 = phi i32 [ 0, %62 ], [ %19, %17 ], [ %45, %43 ], [ -12, %47 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_wait_bufs(ptr nocapture noundef %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 928
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %5, %1
  %7 = add i32 %5, -1
  %8 = icmp slt i32 %7, %6
  br i1 %8, label %35, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1192
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i32 [ %7, %9 ], [ %33, %29 ]
  %13 = phi i32 [ %5, %9 ], [ %12, %29 ]
  %14 = load ptr, ptr %10, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 @__SCT__might_resched() #20
  %19 = load volatile i64, ptr %17, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %11
  tail call void @__wait_on_buffer(ptr noundef %17) #20
  br label %23

23:                                               ; preds = %22, %11
  %24 = tail call i8 asm sideeffect "testb $2,$1\0A\09/* output condition code nz*/\0A", "={@ccnz},*m,i,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 1) #20, !srcloc !108
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %27, label %29, !prof !31

27:                                               ; preds = %23
  %28 = sext i32 %13 to i64
  store i64 %28, ptr %3, align 8
  br label %35

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %17, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, ptr elementtype(i32) %30) #20, !srcloc !109
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr ptr, ptr %31, i64 %15
  store ptr null, ptr %32, align 8
  %33 = add i32 %12, -1
  %34 = icmp slt i32 %33, %6
  br i1 %34, label %35, label %11, !llvm.loop !110

35:                                               ; preds = %29, %27, %2
  %36 = phi i32 [ -5, %27 ], [ 0, %2 ], [ 0, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_fc_release_bufs(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 928
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 1192
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %21

8:                                                ; preds = %15, %1
  %9 = phi i32 [ %19, %15 ], [ %6, %1 ]
  %10 = load ptr, ptr %5, align 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %13, i64 96
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #20, !srcloc !109
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr ptr, ptr %17, i64 %11
  store ptr null, ptr %18, align 8
  %19 = add nsw i32 %9, -1
  %20 = icmp sgt i32 %9, 0
  br i1 %20, label %8, label %21, !llvm.loop !111

21:                                               ; preds = %15, %8, %1
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bmap(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !29
  %5 = call i32 @jbd2_journal_next_log_block(ptr noundef %4, ptr noundef nonnull %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %47

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 944
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 952
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 64
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -32905
  %20 = or disjoint i32 %19, 32776
  %21 = tail call ptr @bdev_getblk(ptr noundef %9, i64 noundef %10, i32 noundef %12, i32 noundef %20) #20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %0, i64 140
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, ptr elementtype(i32) %24) #20, !srcloc !109
  %25 = tail call i32 @__SCT__might_resched() #20
  %26 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 2, ptr nonnull elementtype(i64) %21) #20, !srcloc !68
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  tail call void @__lock_buffer(ptr noundef nonnull %21) #20
  br label %30

30:                                               ; preds = %29, %23
  %31 = getelementptr inbounds i8, ptr %21, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %11, align 8
  %34 = sext i32 %33 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %34, i1 false)
  %35 = load ptr, ptr %31, align 8
  store i32 -1741079616, ptr %35, align 4
  %36 = tail call i32 @llvm.bswap.i32(i32 %1)
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 %40, ptr %41, align 4
  %42 = load volatile i64, ptr %21, align 8
  %43 = and i64 %42, 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %21, i32 1, ptr nonnull elementtype(i8) %21) #20, !srcloc !91
  br label %46

46:                                               ; preds = %45, %30
  tail call void @unlock_buffer(ptr noundef nonnull %21) #20
  br label %47

47:                                               ; preds = %46, %7, %2
  %48 = phi ptr [ %21, %46 ], [ null, %2 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret ptr %48
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @unlock_buffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_descriptor_block_csum_set(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.47, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 50331648
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 402653184
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 1368
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19, !prof !31

18:                                               ; preds = %14
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %19

19:                                               ; preds = %18, %14, %9, %2
  %20 = getelementptr inbounds i8, ptr %0, i64 1368
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %47, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 952
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 1376
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = load i32, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !29
  %35 = load ptr, ptr %20, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp ugt i32 %36, 4
  br i1 %37, label %38, label %39, !prof !31

38:                                               ; preds = %23
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

39:                                               ; preds = %23
  store ptr %35, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %40, align 8
  %41 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %33, i32 noundef %34) #20
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43, !prof !30

43:                                               ; preds = %39
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %46 = call i32 @llvm.bswap.i32(i32 %45)
  store i32 %46, ptr %30, align 4
  br label %47

47:                                               ; preds = %44, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_get_log_tail(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_read_lock(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 1044
  tail call void @_raw_spin_lock(ptr noundef %5) #20
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %1, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  br label %32

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %1, align 4
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  br label %32

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = getelementptr inbounds i8, ptr %0, i64 880
  br i1 %24, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %1, align 4
  br label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %0, i64 1060
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %29, %26, %17, %9
  %33 = phi ptr [ %20, %17 ], [ %25, %29 ], [ %25, %26 ], [ %12, %9 ]
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %2, align 8
  %35 = load i32, ptr %1, align 4
  %36 = getelementptr inbounds i8, ptr %0, i64 1056
  %37 = load i32, ptr %36, align 8
  %38 = sub i32 %35, %37
  %39 = icmp sgt i32 %38, 0
  %40 = zext i1 %39 to i32
  tail call void @_raw_spin_unlock(ptr noundef %5) #20
  tail call void @_raw_read_unlock(ptr noundef %4) #20
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = tail call zeroext i1 @mutex_is_locked(ptr noundef %4) #20
  br i1 %5, label %7, label %6, !prof !30

6:                                                ; preds = %3
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #20, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1095, i32 0, i64 12) #20, !srcloc !113
  unreachable

7:                                                ; preds = %3
  %8 = tail call i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 131072), !range !48
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %11) #20
  %12 = getelementptr inbounds i8, ptr %0, i64 888
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %2, %13
  %15 = icmp ugt i64 %13, %2
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 912
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 904
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %18, %14
  %22 = sub i64 %21, %20
  br label %23

23:                                               ; preds = %16, %10
  %24 = phi i64 [ %22, %16 ], [ %14, %10 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_update_log_tail, i64 0, i32 1), i32 2) #20
          to label %45 [label %25], !srcloc !90

25:                                               ; preds = %23
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !114
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #20, !srcloc !115
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !117
  %32 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_update_log_tail, i64 0, i32 8), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_jbd2_update_log_tail(ptr noundef %36, ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %24) #20
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !118
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !30

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #20, !srcloc !120
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %23
  %46 = getelementptr inbounds i8, ptr %0, i64 896
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %24
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 1056
  store i32 %1, ptr %49, align 8
  store i64 %2, ptr %12, align 8
  tail call void @_raw_write_unlock(ptr noundef %11) #20
  br label %50

50:                                               ; preds = %45, %7
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_update_sb_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %0, align 8
  %8 = and i64 %7, 2
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 1024
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 160
  %18 = getelementptr inbounds i8, ptr %0, i64 1032
  %19 = load volatile i32, ptr %18, align 8
  %20 = tail call i32 @errseq_check(ptr noundef %17, i32 noundef %19) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %10
  tail call void @jbd2_journal_abort(ptr noundef %0, i32 noundef -5)
  br label %51

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %0, i64 280
  %25 = tail call zeroext i1 @mutex_is_locked(ptr noundef %24) #20
  br i1 %25, label %27, label %26, !prof !30

26:                                               ; preds = %23
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #20, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1870, i32 0, i64 12) #20, !srcloc !122
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @__SCT__might_resched() #20
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %29, i64 2, ptr elementtype(i64) %29) #20, !srcloc !68
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void @__lock_buffer(ptr noundef %29) #20
  br label %35

35:                                               ; preds = %34, %27
  %36 = tail call i32 @llvm.bswap.i32(i32 %1)
  %37 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %36, ptr %37, align 4
  %38 = trunc i64 %2 to i32
  %39 = tail call i32 @llvm.bswap.i32(i32 %38)
  %40 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %39, ptr %40, align 4
  %41 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %3), !range !48
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %44) #20
  %45 = load i32, ptr %37, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !31

47:                                               ; preds = %43
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #20, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1884, i32 2305, i64 12) #20, !srcloc !124
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #20, !srcloc !125
  br label %48

48:                                               ; preds = %47, %43
  %49 = load i64, ptr %0, align 8
  %50 = and i64 %49, -9
  store i64 %50, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef %44) #20
  br label %51

51:                                               ; preds = %48, %35, %22, %4
  %52 = phi i32 [ -5, %22 ], [ -5, %4 ], [ %41, %35 ], [ %41, %48 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @mutex_lock_io(ptr noundef %4) #20
  %5 = getelementptr inbounds i8, ptr %0, i64 1056
  %6 = load i32, ptr %5, align 8
  %7 = sub i32 %1, %6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @__jbd2_update_log_tail(ptr noundef %0, i32 noundef %1, i64 noundef %2), !range !48
  br label %11

11:                                               ; preds = %9, %3
  tail call void @mutex_unlock(ptr noundef %4) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock_io(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @journal_init_common(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.anon.47, align 8
  %7 = alloca %struct.anon.47, align 8
  %8 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(1408) ptr @kmalloc_trace(ptr noundef %8, i32 noundef 3520, i64 noundef 1408) #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %362, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 952
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 944
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 1024
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 960
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 1036
  store i32 %3, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 160
  %22 = getelementptr inbounds i8, ptr %9, i64 1032
  %23 = tail call i32 @errseq_check_and_advance(ptr noundef %21, ptr noundef %22) #20
  %24 = load ptr, ptr %13, align 8
  %25 = load i64, ptr %15, align 8
  %26 = load i32, ptr %12, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, -32897
  %34 = or disjoint i32 %33, 32768
  %35 = tail call ptr @bdev_getblk(ptr noundef %24, i64 noundef %25, i32 noundef %26, i32 noundef %34) #20
  %36 = icmp eq ptr %35, null
  br i1 %36, label %280, label %37

37:                                               ; preds = %11
  %38 = tail call i32 @bh_uptodate_or_lock(ptr noundef nonnull %35) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call i32 @__bh_read(ptr noundef nonnull %35, i32 noundef 0, i1 noundef zeroext true) #20
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ 1, %37 ]
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.journal_load_superblock) #22
  tail call void @__brelse(ptr noundef nonnull %35) #20
  br label %282

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr %35, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %35, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %50, ptr %51, align 8
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %52, -1741079616
  br i1 %53, label %54, label %60

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %50, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %12, align 8
  %58 = tail call i32 @llvm.bswap.i32(i32 %57)
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %54, %47
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.104) #22
  br label %157

62:                                               ; preds = %54
  %63 = getelementptr inbounds i8, ptr %50, i64 4
  %64 = load i32, ptr %63, align 4
  switch i32 %64, label %65 [
    i32 50331648, label %67
    i32 67108864, label %67
  ]

65:                                               ; preds = %62
  %66 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.105) #22
  br label %157

67:                                               ; preds = %62, %62
  %68 = getelementptr inbounds i8, ptr %50, i64 16
  %69 = load i32, ptr %68, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = load i32, ptr %16, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.106) #22
  br label %157

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %50, i64 20
  %77 = load i32, ptr %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = tail call i32 @llvm.bswap.i32(i32 %77)
  %80 = icmp ult i32 %79, %71
  %81 = and i1 %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %75
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.107, i32 noundef %79) #22
  br label %157

84:                                               ; preds = %75
  %85 = icmp eq i32 %64, 50331648
  br i1 %85, label %157, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %50, i64 44
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %50, i64 40
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, -1056964609
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90, %86
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.108) #22
  br label %157

97:                                               ; preds = %90
  %98 = icmp ugt i32 %92, 536870911
  br i1 %98, label %99, label %105

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %50, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = tail call i32 @llvm.bswap.i32(i32 %101)
  %103 = icmp eq i32 %101, 0
  %104 = select i1 %103, i32 256, i32 %102
  br label %105

105:                                              ; preds = %99, %97
  %106 = phi i32 [ %104, %99 ], [ 0, %97 ]
  %107 = icmp ult i32 %70, 1024
  %108 = add i32 %70, -1024
  %109 = icmp ult i32 %108, %106
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %105
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.109, i32 noundef %70, i32 noundef %106) #22
  br label %157

113:                                              ; preds = %105
  %114 = and i32 %92, 402653184
  switch i32 %114, label %117 [
    i32 402653184, label %115
    i32 0, label %157
  ]

115:                                              ; preds = %113
  %116 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.110) #22
  br label %157

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %50, i64 36
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 16777216
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  %123 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.111) #22
  br label %157

124:                                              ; preds = %117
  %125 = getelementptr inbounds i8, ptr %50, i64 80
  %126 = load i8, ptr %125, align 4
  %127 = icmp eq i8 %126, 4
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.112) #22
  br label %157

130:                                              ; preds = %124
  %131 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.9, i32 noundef 0, i32 noundef 0) #20
  %132 = getelementptr inbounds i8, ptr %9, i64 1368
  store ptr %131, ptr %132, align 8
  %133 = icmp ugt ptr %131, inttoptr (i64 -4096 to ptr)
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #22
  %136 = load ptr, ptr %132, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = trunc i64 %137 to i32
  store ptr null, ptr %132, align 8
  br label %157

139:                                              ; preds = %130
  %140 = getelementptr inbounds i8, ptr %50, i64 252
  %141 = load i32, ptr %140, align 4
  store i32 0, ptr %140, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !29
  %142 = load ptr, ptr %132, align 8
  %143 = load i32, ptr %142, align 8
  %144 = icmp ugt i32 %143, 4
  br i1 %144, label %145, label %146, !prof !31

145:                                              ; preds = %139
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

146:                                              ; preds = %139
  store ptr %142, ptr %7, align 8
  %147 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 -1, ptr %147, align 8
  %148 = call i32 @crypto_shash_update(ptr noundef nonnull %7, ptr noundef %50, i32 noundef 1024) #20
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %151, label %150, !prof !30

150:                                              ; preds = %146
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

151:                                              ; preds = %146
  %152 = load i32, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  store i32 %141, ptr %140, align 4
  %153 = call i32 @llvm.bswap.i32(i32 %152)
  %154 = icmp eq i32 %141, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %151
  %156 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.113) #22
  br label %157

157:                                              ; preds = %155, %151, %134, %128, %122, %115, %113, %111, %95, %84, %82, %73, %65, %60
  %158 = phi i32 [ -22, %60 ], [ -22, %65 ], [ -22, %73 ], [ -22, %82 ], [ -22, %95 ], [ -22, %111 ], [ -22, %115 ], [ -22, %122 ], [ -22, %128 ], [ %138, %134 ], [ -74, %155 ], [ 0, %84 ], [ 0, %151 ], [ %114, %113 ]
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %48, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @__brelse(ptr noundef nonnull %161) #20
  br label %164

164:                                              ; preds = %163, %160
  store ptr null, ptr %48, align 8
  br label %282

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %50, i64 24
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @llvm.bswap.i32(i32 %167)
  %169 = getelementptr inbounds i8, ptr %9, i64 1056
  store i32 %168, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %50, i64 28
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @llvm.bswap.i32(i32 %171)
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %9, i64 888
  store i64 %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %50, i64 20
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @llvm.bswap.i32(i32 %176)
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %9, i64 904
  store i64 %178, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %50, i64 32
  %181 = load i32, ptr %180, align 4
  %182 = call i32 @llvm.bswap.i32(i32 %181)
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %50, i64 16
  %185 = load i32, ptr %184, align 4
  %186 = call i32 @llvm.bswap.i32(i32 %185)
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i8, ptr %9, i64 912
  store i64 %187, ptr %188, align 8
  %189 = load i32, ptr %184, align 4
  %190 = call i32 @llvm.bswap.i32(i32 %189)
  %191 = load i32, ptr %16, align 4
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %165
  store i32 %190, ptr %16, align 4
  br label %194

194:                                              ; preds = %193, %165
  %195 = load ptr, ptr %51, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 50331648
  br i1 %198, label %209, label %199

199:                                              ; preds = %194
  %200 = getelementptr inbounds i8, ptr %195, i64 40
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, 402653184
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, ptr %9, i64 1368
  %206 = load ptr, ptr %205, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209, !prof !31

208:                                              ; preds = %204
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %209

209:                                              ; preds = %208, %204, %199, %194
  %210 = getelementptr inbounds i8, ptr %9, i64 1368
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %226, label %213

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !29
  %214 = load i32, ptr %211, align 8
  %215 = icmp ugt i32 %214, 4
  br i1 %215, label %216, label %217, !prof !31

216:                                              ; preds = %213
  call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

217:                                              ; preds = %213
  %218 = getelementptr inbounds i8, ptr %50, i64 48
  store ptr %211, ptr %6, align 8
  %219 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 -1, ptr %219, align 8
  %220 = call i32 @crypto_shash_update(ptr noundef nonnull %6, ptr noundef %218, i32 noundef 16) #20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222, !prof !30

222:                                              ; preds = %217
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

223:                                              ; preds = %217
  %224 = load i32, ptr %219, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  %225 = getelementptr inbounds i8, ptr %9, i64 1376
  store i32 %224, ptr %225, align 8
  br label %226

226:                                              ; preds = %223, %209
  %227 = load i32, ptr %12, align 8
  %228 = load ptr, ptr %51, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4
  %231 = icmp eq i32 %230, 50331648
  br i1 %231, label %238, label %232

232:                                              ; preds = %226
  %233 = getelementptr inbounds i8, ptr %228, i64 40
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 33554432
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 4, i32 8
  br label %238

238:                                              ; preds = %232, %226
  %239 = phi i32 [ 4, %226 ], [ %237, %232 ]
  br i1 %231, label %249, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %228, i64 40
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 402653184
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %249, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %210, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %249, !prof !31

248:                                              ; preds = %245
  call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %249

249:                                              ; preds = %248, %245, %240, %238
  %250 = load ptr, ptr %210, align 8
  %251 = icmp eq ptr %250, null
  %252 = select i1 %251, i32 -16, i32 -20
  %253 = add i32 %252, %227
  %254 = sdiv i32 %253, %239
  %255 = getelementptr inbounds i8, ptr %9, i64 1100
  store i32 %254, ptr %255, align 4
  %256 = load ptr, ptr %51, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = icmp eq i32 %258, 50331648
  br i1 %259, label %282, label %260

260:                                              ; preds = %249
  %261 = getelementptr inbounds i8, ptr %256, i64 40
  %262 = load i32, ptr %261, align 4
  %263 = and i32 %262, 536870912
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %282, label %265

265:                                              ; preds = %260
  %266 = load i32, ptr %184, align 4
  %267 = call i32 @llvm.bswap.i32(i32 %266)
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %9, i64 936
  store i64 %268, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %50, i64 84
  %271 = load i32, ptr %270, align 4
  %272 = call i32 @llvm.bswap.i32(i32 %271)
  %273 = icmp eq i32 %271, 0
  %274 = select i1 %273, i32 256, i32 %272
  %275 = sext i32 %274 to i64
  %276 = sub nsw i64 %268, %275
  store i64 %276, ptr %188, align 8
  %277 = add nsw i64 %276, 1
  %278 = getelementptr inbounds i8, ptr %9, i64 920
  store i64 %277, ptr %278, align 8
  %279 = getelementptr inbounds i8, ptr %9, i64 928
  store i64 0, ptr %279, align 8
  br label %282

280:                                              ; preds = %11
  %281 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.103, ptr noundef nonnull @__func__.journal_load_superblock) #22
  br label %282

282:                                              ; preds = %280, %265, %260, %249, %164, %45
  %283 = phi i32 [ %158, %164 ], [ 0, %265 ], [ 0, %260 ], [ -5, %45 ], [ 0, %249 ], [ -5, %280 ]
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %344

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %9, i64 136
  call void @__init_waitqueue_head(ptr noundef %286, ptr noundef nonnull @.str.82, ptr noundef nonnull @journal_init_common.__key) #20
  %287 = getelementptr inbounds i8, ptr %9, i64 160
  call void @__init_waitqueue_head(ptr noundef %287, ptr noundef nonnull @.str.84, ptr noundef nonnull @journal_init_common.__key.83) #20
  %288 = getelementptr inbounds i8, ptr %9, i64 184
  call void @__init_waitqueue_head(ptr noundef %288, ptr noundef nonnull @.str.86, ptr noundef nonnull @journal_init_common.__key.85) #20
  %289 = getelementptr inbounds i8, ptr %9, i64 208
  call void @__init_waitqueue_head(ptr noundef %289, ptr noundef nonnull @.str.88, ptr noundef nonnull @journal_init_common.__key.87) #20
  %290 = getelementptr inbounds i8, ptr %9, i64 232
  call void @__init_waitqueue_head(ptr noundef %290, ptr noundef nonnull @.str.90, ptr noundef nonnull @journal_init_common.__key.89) #20
  %291 = getelementptr inbounds i8, ptr %9, i64 256
  call void @__init_waitqueue_head(ptr noundef %291, ptr noundef nonnull @.str.92, ptr noundef nonnull @journal_init_common.__key.91) #20
  %292 = getelementptr inbounds i8, ptr %9, i64 16
  call void @__mutex_init(ptr noundef %292, ptr noundef nonnull @.str.94, ptr noundef nonnull @journal_init_common.__key.93) #20
  %293 = getelementptr inbounds i8, ptr %9, i64 80
  call void @__mutex_init(ptr noundef %293, ptr noundef nonnull @.str.96, ptr noundef nonnull @journal_init_common.__key.95) #20
  %294 = getelementptr inbounds i8, ptr %9, i64 280
  call void @__mutex_init(ptr noundef %294, ptr noundef nonnull @.str.98, ptr noundef nonnull @journal_init_common.__key.97) #20
  %295 = getelementptr inbounds i8, ptr %9, i64 1152
  store i32 0, ptr %295, align 8
  %296 = getelementptr inbounds i8, ptr %9, i64 1044
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %9, i64 1256
  store i32 0, ptr %297, align 8
  %298 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 0, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %9, i64 1104
  store i64 5000, ptr %300, align 8
  %301 = getelementptr inbounds i8, ptr %9, i64 1224
  store i32 0, ptr %301, align 8
  %302 = getelementptr inbounds i8, ptr %9, i64 1228
  store i32 15000, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %9, i64 1040
  store volatile i32 0, ptr %303, align 8
  store i64 2, ptr %9, align 8
  %304 = call i32 @jbd2_journal_init_revoke(ptr noundef nonnull %9, i32 noundef 256) #20
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %344

306:                                              ; preds = %285
  %307 = load i32, ptr %12, align 8
  %308 = sdiv i32 %307, 8
  %309 = getelementptr inbounds i8, ptr %9, i64 1200
  store i32 %308, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %9, i64 1192
  store ptr null, ptr %310, align 8
  %311 = icmp slt i32 %307, -7
  br i1 %311, label %316, label %312, !prof !31

312:                                              ; preds = %306
  %313 = sext i32 %308 to i64
  %314 = shl nsw i64 %313, 3
  %315 = call noalias align 8 ptr @__kmalloc(i64 noundef %314, i32 noundef 3264) #23
  br label %316

316:                                              ; preds = %312, %306
  %317 = phi ptr [ %315, %312 ], [ null, %306 ]
  %318 = getelementptr inbounds i8, ptr %9, i64 1184
  store ptr %317, ptr %318, align 8
  %319 = icmp eq ptr %317, null
  br i1 %319, label %344, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %9, i64 832
  %322 = call i32 @__percpu_counter_init_many(ptr noundef %321, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @journal_init_common.__key.100) #20
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %344

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %9, i64 872
  store ptr null, ptr %325, align 8
  %326 = getelementptr inbounds i8, ptr %0, i64 52
  %327 = load i32, ptr %326, align 4
  %328 = lshr i32 %327, 20
  %329 = and i32 %327, 1048575
  %330 = call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.101, i32 noundef %328, i32 noundef %329) #20
  %331 = getelementptr inbounds i8, ptr %9, i64 824
  store ptr %330, ptr %331, align 8
  %332 = icmp eq ptr %330, null
  br i1 %332, label %344, label %333

333:                                              ; preds = %324
  %334 = getelementptr inbounds i8, ptr %330, i64 8
  store ptr @jbd2_journal_shrink_scan, ptr %334, align 8
  %335 = load ptr, ptr %331, align 8
  store ptr @jbd2_journal_shrink_count, ptr %335, align 8
  %336 = getelementptr inbounds i8, ptr %9, i64 1096
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %331, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 16
  store i64 %338, ptr %340, align 8
  %341 = load ptr, ptr %331, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 88
  store ptr %9, ptr %342, align 8
  %343 = load ptr, ptr %331, align 8
  call void @shrinker_register(ptr noundef %343) #20
  br label %362

344:                                              ; preds = %324, %320, %316, %285, %282
  %345 = phi i32 [ %283, %282 ], [ %304, %285 ], [ %322, %320 ], [ -12, %316 ], [ -12, %324 ]
  %346 = getelementptr inbounds i8, ptr %9, i64 832
  call void @percpu_counter_destroy_many(ptr noundef %346, i32 noundef 1) #20
  %347 = getelementptr inbounds i8, ptr %9, i64 1368
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %352, label %350

350:                                              ; preds = %344
  %351 = getelementptr inbounds i8, ptr %348, i64 8
  call void @crypto_destroy_tfm(ptr noundef nonnull %348, ptr noundef %351) #20
  br label %352

352:                                              ; preds = %350, %344
  %353 = getelementptr inbounds i8, ptr %9, i64 1184
  %354 = load ptr, ptr %353, align 8
  call void @kfree(ptr noundef %354) #20
  call void @jbd2_journal_destroy_revoke(ptr noundef nonnull %9) #20
  %355 = getelementptr inbounds i8, ptr %9, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %359, label %358

358:                                              ; preds = %352
  call void @__brelse(ptr noundef nonnull %356) #20
  br label %359

359:                                              ; preds = %358, %352
  store ptr null, ptr %355, align 8
  call void @kfree(ptr noundef nonnull %9) #20
  %360 = sext i32 %345 to i64
  %361 = inttoptr i64 %360 to ptr
  br label %362

362:                                              ; preds = %359, %333, %5
  %363 = phi ptr [ %361, %359 ], [ %9, %333 ], [ inttoptr (i64 -12 to ptr), %5 ]
  ret ptr %363
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.anon.47, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @unlock_buffer(ptr noundef %5) #20
  br label %112

12:                                               ; preds = %2
  %13 = or i32 %1, 38912
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 32
  %16 = icmp eq i64 %15, 0
  %17 = and i32 %13, -393217
  %18 = select i1 %16, i32 %17, i32 %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_write_superblock, i64 0, i32 1), i32 2) #20
          to label %39 [label %19], !srcloc !90

19:                                               ; preds = %12
  %20 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !126
  %21 = zext i32 %20 to i64
  %22 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %21) #20, !srcloc !115
  %23 = icmp ult i8 %22, 2
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %19
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !127
  %26 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_write_superblock, i64 0, i32 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @__SCT__tp_func_jbd2_write_superblock(ptr noundef %30, ptr noundef %0, i32 noundef %18) #20
  br label %32

32:                                               ; preds = %28, %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !128
  %33 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %39, label %36, !prof !30

36:                                               ; preds = %32
  %37 = tail call i64 @llvm.read_register.i64(metadata !0)
  %38 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %37) #20, !srcloc !129
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  br label %39

39:                                               ; preds = %36, %32, %19, %12
  %40 = load volatile i64, ptr %5, align 8
  %41 = and i64 %40, 1024
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %0, i64 968
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.126, ptr noundef %44) #22
  %46 = getelementptr i8, ptr %5, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -5, ptr elementtype(i8) %46) #20, !srcloc !130
  %47 = load volatile i64, ptr %5, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #20, !srcloc !91
  br label %51

51:                                               ; preds = %50, %43, %39
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 50331648
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %52, i64 40
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 402653184
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 1368
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66, !prof !31

65:                                               ; preds = %61
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %66

66:                                               ; preds = %65, %61, %56, %51
  %67 = getelementptr inbounds i8, ptr %0, i64 1368
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %7, i64 252
  store i32 0, ptr %71, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !29
  %72 = load ptr, ptr %67, align 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp ugt i32 %73, 4
  br i1 %74, label %75, label %76, !prof !31

75:                                               ; preds = %70
  tail call void asm sideeffect "414: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 414b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 414) #20, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1796, i32 0, i64 12) #20, !srcloc !65
  unreachable

76:                                               ; preds = %70
  store ptr %72, ptr %3, align 8
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %77, align 8
  %78 = call i32 @crypto_shash_update(ptr noundef nonnull %3, ptr noundef %7, i32 noundef 1024) #20
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %81, label %80, !prof !30

80:                                               ; preds = %76
  call void asm sideeffect "415: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 415b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 415) #20, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1802, i32 0, i64 12) #20, !srcloc !67
  unreachable

81:                                               ; preds = %76
  %82 = load i32, ptr %77, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %83 = call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %71, align 4
  br label %84

84:                                               ; preds = %81, %66
  %85 = getelementptr inbounds i8, ptr %5, i64 96
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #20, !srcloc !131
  %86 = getelementptr inbounds i8, ptr %5, i64 56
  store ptr @end_buffer_write_sync, ptr %86, align 8
  %87 = or i32 %18, 1
  call void @submit_bh(i32 noundef %87, ptr noundef %5) #20
  %88 = call i32 @__SCT__might_resched() #20
  %89 = load volatile i64, ptr %5, align 8
  %90 = and i64 %89, 4
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @__wait_on_buffer(ptr noundef %5) #20
  br label %93

93:                                               ; preds = %92, %84
  %94 = load volatile i64, ptr %5, align 8
  %95 = and i64 %94, 1024
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr i8, ptr %5, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 -5, ptr elementtype(i8) %98) #20, !srcloc !130
  %99 = load volatile i64, ptr %5, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i32 1, ptr elementtype(i8) %5) #20, !srcloc !91
  br label %103

103:                                              ; preds = %102, %97, %93
  %104 = phi i32 [ 0, %93 ], [ -5, %97 ], [ -5, %102 ]
  br i1 %96, label %112, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %0, i64 968
  %107 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.127, ptr noundef %106) #22
  %108 = load i64, ptr %0, align 8
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  call void @jbd2_journal_abort(ptr noundef %0, i32 noundef %104)
  br label %112

112:                                              ; preds = %111, %105, %103, %11
  %113 = phi i32 [ -5, %11 ], [ %104, %105 ], [ %104, %111 ], [ %104, %103 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_update_sb_errno(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @__SCT__might_resched() #20
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 2, ptr elementtype(i64) %5) #20, !srcloc !68
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @__lock_buffer(ptr noundef %5) #20
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, -108
  %15 = select i1 %14, i32 0, i32 %13
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 %16, ptr %17, align 4
  %18 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef 131072), !range !48
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_recover(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_commit_transaction(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_log_do_checkpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_destroy_checkpoint(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @jbd2_mark_journal_empty(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 280
  %6 = tail call zeroext i1 @mutex_is_locked(ptr noundef %5) #20
  br i1 %6, label %8, label %7, !prof !30

7:                                                ; preds = %2
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #20, !srcloc !132
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1905, i32 0, i64 12) #20, !srcloc !133
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @__SCT__might_resched() #20
  %12 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 2, ptr elementtype(i64) %10) #20, !srcloc !68
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %8
  tail call void @__lock_buffer(ptr noundef %10) #20
  br label %16

16:                                               ; preds = %15, %8
  %17 = getelementptr inbounds i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  tail call void @unlock_buffer(ptr noundef %21) #20
  br label %56

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 1056
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.bswap.i32(i32 %24)
  %26 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %25, ptr %26, align 4
  store i32 0, ptr %17, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 880
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 @llvm.bswap.i32(i32 %29)
  %31 = getelementptr inbounds i8, ptr %4, i64 88
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 50331648
  br i1 %35, label %50, label %36

36:                                               ; preds = %22
  %37 = getelementptr inbounds i8, ptr %32, i64 40
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 536870912
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %32, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -536870913
  store i32 %44, ptr %42, align 4
  %45 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1), !range !48
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 40
  %48 = load i32, ptr %47, align 4
  %49 = or i32 %48, 536870912
  store i32 %49, ptr %47, align 4
  br label %52

50:                                               ; preds = %36, %22
  %51 = tail call fastcc i32 @jbd2_write_superblock(ptr noundef %0, i32 noundef %1), !range !48
  br label %52

52:                                               ; preds = %50, %41
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %53) #20
  %54 = load i64, ptr %0, align 8
  %55 = or i64 %54, 8
  store i64 %55, ptr %0, align 8
  tail call void @_raw_write_unlock(ptr noundef %53) #20
  br label %56

56:                                               ; preds = %52, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_destroy_revoke(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_clear_features(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = trunc i64 %1 to i32
  %8 = xor i32 %7, -1
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = getelementptr inbounds i8, ptr %6, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %9
  store i32 %12, ptr %10, align 4
  %13 = trunc i64 %2 to i32
  %14 = xor i32 %13, -1
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = getelementptr inbounds i8, ptr %6, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %15
  store i32 %18, ptr %16, align 4
  %19 = trunc i64 %3 to i32
  %20 = xor i32 %19, -1
  %21 = tail call i32 @llvm.bswap.i32(i32 %20)
  %22 = getelementptr inbounds i8, ptr %6, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %21
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 952
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 50331648
  br i1 %30, label %37, label %31

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 33554432
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 4, i32 8
  br label %37

37:                                               ; preds = %31, %4
  %38 = phi i32 [ 4, %4 ], [ %36, %31 ]
  br i1 %30, label %49, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %27, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 402653184
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %0, i64 1368
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49, !prof !31

48:                                               ; preds = %44
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #20, !srcloc !69
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.80, i32 1744, i32 2307, i64 12) #20, !srcloc !70
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #20, !srcloc !71
  br label %49

49:                                               ; preds = %48, %44, %39, %37
  %50 = getelementptr inbounds i8, ptr %0, i64 1368
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = select i1 %52, i32 -16, i32 -20
  %54 = add i32 %53, %26
  %55 = sdiv i32 %54, %38
  %56 = getelementptr inbounds i8, ptr %0, i64 1100
  store i32 %55, ptr %56, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_cleanup_journal_tail(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_skip_recovery(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i64 @journal_tag_bytes(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 50331648
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 268435456
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %7
  br i1 %6, label %19, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 134217728
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i64 12, i64 14
  br label %19

19:                                               ; preds = %13, %12, %1
  %20 = phi i64 [ 12, %12 ], [ %18, %13 ], [ 12, %1 ]
  br i1 %6, label %26, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %3, i64 40
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 33554432
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i1 [ false, %19 ], [ %25, %21 ]
  %28 = add nsw i64 %20, -4
  %29 = select i1 %27, i64 %20, i64 %28
  br label %30

30:                                               ; preds = %26, %7
  %31 = phi i64 [ 16, %7 ], [ %29, %26 ]
  ret i64 %31
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_add_journal_head(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = getelementptr i8, ptr %0, i64 2
  br label %5

5:                                                ; preds = %71, %1
  %6 = load volatile i64, ptr %0, align 8
  %7 = and i64 %6, 65536
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %11 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %10, i32 noundef 3392) #20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = tail call i32 @___ratelimit(ptr noundef nonnull @journal_alloc_journal_head._rs, ptr noundef nonnull @__func__.journal_alloc_journal_head) #20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.142, ptr noundef nonnull @__func__.journal_alloc_journal_head) #22
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %20 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %19, i32 noundef 36160) #20
  br label %21

21:                                               ; preds = %18, %9
  %22 = phi ptr [ %11, %9 ], [ %20, %18 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %21, %5
  %27 = phi ptr [ null, %5 ], [ %22, %21 ], [ %22, %24 ]
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !134
  %28 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %47, label %31, !prof !135

31:                                               ; preds = %43, %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %32 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %38, label %35, !prof !30

35:                                               ; preds = %31
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %36) #20, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %37)
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %39, %38
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %40 = load volatile i64, ptr %0, align 8
  %41 = and i64 %40, 4194304
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %39, !llvm.loop !139

43:                                               ; preds = %39
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %44 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %47, label %31, !prof !141, !llvm.loop !142

47:                                               ; preds = %43, %26
  %48 = load volatile i64, ptr %0, align 8
  %49 = and i64 %48, 65536
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8
  br label %84

54:                                               ; preds = %47
  %55 = load volatile i32, ptr %2, align 4
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65, !prof !31

64:                                               ; preds = %60, %57
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #20, !srcloc !143
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2928, i32 0, i64 12) #20, !srcloc !144
  unreachable

65:                                               ; preds = %60, %54
  %66 = icmp eq ptr %27, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -65, ptr elementtype(i8) %4) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %68 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %71, label %72, !prof !30

71:                                               ; preds = %72, %67
  br label %5

72:                                               ; preds = %67
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #20, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %71

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %0, i64 96
  %77 = load volatile i64, ptr %0, align 8
  %78 = and i64 %77, 65536
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 1, ptr elementtype(i8) %81) #20, !srcloc !91
  br label %82

82:                                               ; preds = %80, %75
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %27, ptr %83, align 8
  store ptr %0, ptr %27, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %76, ptr elementtype(i32) %76) #20, !srcloc !131
  br label %84

84:                                               ; preds = %82, %51
  %85 = phi ptr [ %53, %51 ], [ %27, %82 ]
  %86 = phi ptr [ %27, %51 ], [ null, %82 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %87, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  %90 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %90, i32 -65, ptr elementtype(i8) %90) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %91 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %92 = icmp ult i8 %91, 2
  tail call void @llvm.assume(i1 %92)
  %93 = icmp eq i8 %91, 0
  br i1 %93, label %97, label %94, !prof !30

94:                                               ; preds = %84
  %95 = tail call i64 @llvm.read_register.i64(metadata !0)
  %96 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %95) #20, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %96)
  br label %97

97:                                               ; preds = %94, %84
  %98 = icmp eq ptr %86, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @jbd2_journal_head_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %100, ptr noundef nonnull %86) #20
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  ret ptr %103
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @jbd2_journal_grab_journal_head(ptr noundef %0) #1 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !134
  %2 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %3 = icmp ult i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = icmp eq i8 %2, 0
  br i1 %4, label %21, label %5, !prof !135

5:                                                ; preds = %17, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %6 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %12, label %9, !prof !30

9:                                                ; preds = %5
  %10 = tail call i64 @llvm.read_register.i64(metadata !0)
  %11 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %10) #20, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  br label %12

12:                                               ; preds = %9, %5
  br label %13

13:                                               ; preds = %13, %12
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %14 = load volatile i64, ptr %0, align 8
  %15 = and i64 %14, 4194304
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %13, !llvm.loop !139

17:                                               ; preds = %13
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %0, i64 22, ptr elementtype(i64) %0) #20, !srcloc !68
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %5, !prof !141, !llvm.loop !142

21:                                               ; preds = %17, %1
  %22 = load volatile i64, ptr %0, align 8
  %23 = and i64 %22, 65536
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  br label %31

31:                                               ; preds = %25, %21
  %32 = phi ptr [ %27, %25 ], [ null, %21 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  %33 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %33, i32 -65, ptr elementtype(i8) %33) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !30

37:                                               ; preds = %31
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #20, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %31
  ret ptr %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_put_journal_head(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !134
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 22, ptr elementtype(i64) %2) #20, !srcloc !68
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %22, label %6, !prof !135

6:                                                ; preds = %18, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !136
  %7 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %13, label %10, !prof !30

10:                                               ; preds = %6
  %11 = tail call i64 @llvm.read_register.i64(metadata !0)
  %12 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %11) #20, !srcloc !137
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  br label %13

13:                                               ; preds = %10, %6
  br label %14

14:                                               ; preds = %14, %13
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !138
  %15 = load volatile i64, ptr %2, align 8
  %16 = and i64 %15, 4194304
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %14, !llvm.loop !139

18:                                               ; preds = %14
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !140
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 22, ptr elementtype(i64) %2) #20, !srcloc !68
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %22, label %6, !prof !141, !llvm.loop !142

22:                                               ; preds = %18, %1
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27, !prof !31

26:                                               ; preds = %22
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #20, !srcloc !148
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3008, i32 0, i64 12) #20, !srcloc !149
  unreachable

27:                                               ; preds = %22
  %28 = add nsw i32 %24, -1
  store i32 %28, ptr %23, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %87

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36, !prof !30

36:                                               ; preds = %30
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #20, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2972, i32 0, i64 12) #20, !srcloc !151
  unreachable

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41, !prof !30

41:                                               ; preds = %37
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #20, !srcloc !152
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2973, i32 0, i64 12) #20, !srcloc !153
  unreachable

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %32, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46, !prof !30

46:                                               ; preds = %42
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #20, !srcloc !154
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2974, i32 0, i64 12) #20, !srcloc !155
  unreachable

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %32, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !30

51:                                               ; preds = %47
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #20, !srcloc !156
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2975, i32 0, i64 12) #20, !srcloc !157
  unreachable

52:                                               ; preds = %47
  %53 = load volatile i64, ptr %2, align 8
  %54 = and i64 %53, 65536
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57, !prof !31

56:                                               ; preds = %52
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #20, !srcloc !158
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2976, i32 0, i64 12) #20, !srcloc !159
  unreachable

57:                                               ; preds = %52
  %58 = load ptr, ptr %32, align 8
  %59 = icmp eq ptr %58, %2
  br i1 %59, label %61, label %60, !prof !30

60:                                               ; preds = %57
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #20, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2977, i32 0, i64 12) #20, !srcloc !161
  unreachable

61:                                               ; preds = %57
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  %62 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -2, ptr elementtype(i8) %62) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %62, i32 -65, ptr elementtype(i8) %62) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %63 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !30

66:                                               ; preds = %61
  %67 = tail call i64 @llvm.read_register.i64(metadata !0)
  %68 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #20, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %61
  %70 = getelementptr inbounds i8, ptr %2, i64 32
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %69
  %76 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.143, ptr noundef nonnull @__func__.journal_release_journal_head) #22
  %77 = load ptr, ptr %72, align 8
  tail call void @jbd2_free(ptr noundef %77, i64 noundef %71)
  br label %78

78:                                               ; preds = %75, %69
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.144, ptr noundef nonnull @__func__.journal_release_journal_head) #22
  %84 = load ptr, ptr %79, align 8
  tail call void @jbd2_free(ptr noundef %84, i64 noundef %71)
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr @jbd2_journal_head_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %86, ptr noundef %0) #20
  tail call void @__brelse(ptr noundef %2) #20
  br label %95

87:                                               ; preds = %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !145
  %88 = getelementptr i8, ptr %2, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 -65, ptr elementtype(i8) %88) #20, !srcloc !130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !146
  %89 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !30

92:                                               ; preds = %87
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #20, !srcloc !147
  tail call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %87, %85
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_bit_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bit_waitqueue(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @jbd2_remove_jbd_stats_proc_entry() #10 section ".exit.text" align 16 {
  %1 = load ptr, ptr @proc_jbd2_stats, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef null) #20
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_proc_entry(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @journal_exit() #10 section ".exit.text" align 16 {
  %1 = load ptr, ptr @proc_jbd2_stats, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @remove_proc_entry(ptr noundef nonnull @.str.15, ptr noundef null) #20
  br label %4

4:                                                ; preds = %3, %0
  tail call fastcc void @jbd2_journal_destroy_caches()
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @jbd2_journal_destroy_caches() unnamed_addr #1 align 16 {
  tail call void @jbd2_journal_destroy_revoke_record_cache() #20
  tail call void @jbd2_journal_destroy_revoke_table_cache() #20
  %1 = load ptr, ptr @jbd2_journal_head_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #20
  store ptr null, ptr @jbd2_journal_head_cache, align 8
  %2 = load ptr, ptr @jbd2_handle_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %2) #20
  store ptr null, ptr @jbd2_handle_cache, align 8
  %3 = load ptr, ptr @jbd2_inode_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %3) #20
  store ptr null, ptr @jbd2_inode_cache, align 8
  tail call void @jbd2_journal_destroy_transaction_cache() #20
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ 0, %0 ], [ %8, %4 ]
  %6 = getelementptr [8 x ptr], ptr @jbd2_slab, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  tail call void @kmem_cache_destroy(ptr noundef %7) #20
  store ptr null, ptr %6, align 8
  %8 = add nuw nsw i64 %5, 1
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %4, !llvm.loop !162

10:                                               ; preds = %4
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @journal_init() #10 section ".init.text" align 16 {
  %1 = tail call fastcc i32 @journal_init_caches() #26
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.15, ptr noundef null) #20
  store ptr %4, ptr @proc_jbd2_stats, align 8
  br label %6

5:                                                ; preds = %0
  tail call fastcc void @jbd2_journal_destroy_caches()
  br label %6

6:                                                ; preds = %5, %3
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @trace_event_buffer_reserve(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_buffer_commit(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__trace_trigger_soft_disabled(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_checkpoint(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.20, i32 noundef %12, i32 noundef %13, i32 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_raw_output_prep(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @trace_event_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @trace_handle_return(ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_commit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.25, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18) #20
  %19 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %20

20:                                               ; preds = %8, %3
  %21 = phi i32 [ %19, %8 ], [ %6, %3 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_end_commit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds i8, ptr %5, i64 20
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %20) #20
  %21 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %22

22:                                               ; preds = %8, %3
  %23 = phi i32 [ %21, %8 ], [ %6, %3 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_submit_inode_data(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.30, i32 noundef %12, i32 noundef %13, i64 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_start_class(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.36, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21) #20
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_extend(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23) #20
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_handle_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %29

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27) #20
  %28 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %29

29:                                               ; preds = %8, %3
  %30 = phi i32 [ %28, %8 ], [ %6, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_run_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %41

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @jiffies_to_msecs(i64 noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = tail call i32 @jiffies_to_msecs(i64 noundef %20) #20
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @jiffies_to_msecs(i64 noundef %23) #20
  %25 = getelementptr inbounds i8, ptr %5, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @jiffies_to_msecs(i64 noundef %26) #20
  %28 = getelementptr inbounds i8, ptr %5, i64 48
  %29 = load i64, ptr %28, align 8
  %30 = tail call i32 @jiffies_to_msecs(i64 noundef %29) #20
  %31 = getelementptr inbounds i8, ptr %5, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = tail call i32 @jiffies_to_msecs(i64 noundef %32) #20
  %34 = getelementptr inbounds i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 68
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 72
  %39 = load i32, ptr %38, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.54, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %21, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39) #20
  %40 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %41

41:                                               ; preds = %8, %3
  %42 = phi i32 [ %40, %8 ], [ %6, %3 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_checkpoint_stats(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %26

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @jiffies_to_msecs(i64 noundef %17) #20
  %19 = getelementptr inbounds i8, ptr %5, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.59, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24) #20
  %25 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %26

26:                                               ; preds = %8, %3
  %27 = phi i32 [ %25, %8 ], [ %6, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_update_log_tail(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 32
  %21 = load i64, ptr %20, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.64, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i64 noundef %19, i64 noundef %21) #20
  %22 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %23

23:                                               ; preds = %8, %3
  %24 = phi i32 [ %22, %8 ], [ %6, %3 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_write_superblock(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.67, i32 noundef %12, i32 noundef %13, i32 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_lock_buffer_stall(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.69, i32 noundef %12, i32 noundef %13, i64 noundef %15) #20
  %16 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %17

17:                                               ; preds = %8, %3
  %18 = phi i32 [ %16, %8 ], [ %6, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_journal_shrink(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.72, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17) #20
  %18 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i32 [ %18, %8 ], [ %6, %3 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_shrink_scan_exit(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %21

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.74, i32 noundef %12, i32 noundef %13, i64 noundef %15, i64 noundef %17, i64 noundef %19) #20
  %20 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %21

21:                                               ; preds = %8, %3
  %22 = phi i32 [ %20, %8 ], [ %6, %3 ]
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @trace_raw_output_jbd2_shrink_checkpoint_list(ptr noundef %0, i32 %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16544
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @trace_raw_output_prep(ptr noundef %0, ptr noundef %2) #20
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 8344
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 20
  %13 = and i32 %11, 1048575
  %14 = getelementptr inbounds i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %5, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  tail call void (ptr, ptr, ...) @trace_event_printf(ptr noundef %0, ptr noundef nonnull @.str.78, i32 noundef %12, i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19, i64 noundef %21, i32 noundef %23) #20
  %24 = tail call i32 @trace_handle_return(ptr noundef %9) #20
  br label %25

25:                                               ; preds = %8, %3
  %26 = phi i32 [ %24, %8 ], [ %6, %3 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @perf_trace_buf_alloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @perf_trace_run_bpf_submit(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #0 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bdev_getblk(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wait_on_buffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__lock_buffer(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #14

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_revoke(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @jbd2_journal_shrink_scan(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  store i64 0, ptr %3, align 8, !annotation !29
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 840
  %9 = load volatile i64, ptr %8, align 8
  %10 = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 0, i32 1), i32 2) #20
          to label %31 [label %11], !srcloc !90

11:                                               ; preds = %2
  %12 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !163
  %13 = zext i32 %12 to i64
  %14 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %13) #20, !srcloc !115
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i8 %14, 0
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !164
  %18 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_enter, i64 0, i32 8), align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 @__SCT__tp_func_jbd2_shrink_scan_enter(ptr noundef %22, ptr noundef %5, i64 noundef %7, i64 noundef %10) #20
  br label %24

24:                                               ; preds = %20, %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !165
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !30

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #20, !srcloc !166
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %11, %2
  %32 = call i64 @jbd2_journal_shrink_checkpoint_list(ptr noundef %5, ptr noundef nonnull %3) #20
  %33 = load volatile i64, ptr %8, align 8
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 0)
  %35 = load i64, ptr %3, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 0, i32 1), i32 2) #20
          to label %56 [label %36], !srcloc !90

36:                                               ; preds = %31
  %37 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !167
  %38 = zext i32 %37 to i64
  %39 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #20, !srcloc !115
  %40 = icmp ult i8 %39, 2
  call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !168
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_scan_exit, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @__SCT__tp_func_jbd2_shrink_scan_exit(ptr noundef %47, ptr noundef %5, i64 noundef %35, i64 noundef %32, i64 noundef %34) #20
  br label %49

49:                                               ; preds = %45, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !169
  %50 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !30

53:                                               ; preds = %49
  %54 = call i64 @llvm.read_register.i64(metadata !0)
  %55 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #20, !srcloc !170
  call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  ret i64 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @jbd2_journal_shrink_count(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 840
  %6 = load volatile i64, ptr %5, align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_count, i64 0, i32 1), i32 2) #20
          to label %30 [label %10], !srcloc !90

10:                                               ; preds = %2
  %11 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #20, !srcloc !171
  %12 = zext i32 %11 to i64
  %13 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %12) #20, !srcloc !115
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !172
  %17 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_jbd2_shrink_count, i64 0, i32 8), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_jbd2_shrink_count(ptr noundef %21, ptr noundef %4, i64 noundef %9, i64 noundef %7) #20
  br label %23

23:                                               ; preds = %19, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !173
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #20, !srcloc !119
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !30

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #20, !srcloc !174
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %23, %10, %2
  ret i64 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check_and_advance(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bh_uptodate_or_lock(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__bh_read(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @jbd2_journal_shrink_checkpoint_list(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_data(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jbd2_seq_info_open(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 24) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 80) #25
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 1256
  tail call void @_raw_spin_lock(ptr noundef %15) #20
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 1272
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(80) %16, ptr noundef align 8 dereferenceable(80) %17, i64 80, i1 false)
  store ptr %4, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %15) #20
  %18 = tail call i32 @seq_open(ptr noundef %1, ptr noundef nonnull @jbd2_seq_info_ops) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 200
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  store ptr %6, ptr %23, align 8
  br label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %25) #20
  tail call void @kfree(ptr noundef nonnull %6) #20
  br label %26

26:                                               ; preds = %24, %20, %13, %2
  %27 = phi i32 [ -12, %13 ], [ -12, %2 ], [ %18, %24 ], [ %18, %20 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jbd2_seq_info_release(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #20
  tail call void @kfree(ptr noundef %6) #20
  %9 = tail call i32 @seq_release(ptr noundef %0, ptr noundef %1) #20
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_open(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal ptr @jbd2_seq_info_start(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #18 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr inttoptr (i64 1 to ptr), ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @jbd2_seq_info_stop(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @jbd2_seq_info_next(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #19 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @jbd2_seq_info_show(ptr noundef %0, ptr noundef readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, inttoptr (i64 1 to ptr)
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1096
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef %9, i64 noundef %11, i32 noundef %14) #20
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %80, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = udiv i64 %20, %16
  %22 = tail call i32 @jiffies_to_msecs(i64 noundef %21) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.116, i32 noundef %22) #20
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %23, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = udiv i64 %29, %25
  %31 = tail call i32 @jiffies_to_msecs(i64 noundef %30) #20
  br label %32

32:                                               ; preds = %27, %18
  %33 = phi i32 [ %31, %27 ], [ 0, %18 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.117, i32 noundef %33) #20
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %34, align 8
  %38 = udiv i64 %36, %37
  %39 = tail call i32 @jiffies_to_msecs(i64 noundef %38) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.118, i32 noundef %39) #20
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %40, align 8
  %44 = udiv i64 %42, %43
  %45 = tail call i32 @jiffies_to_msecs(i64 noundef %44) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.119, i32 noundef %45) #20
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %46, align 8
  %50 = udiv i64 %48, %49
  %51 = tail call i32 @jiffies_to_msecs(i64 noundef %50) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.120, i32 noundef %51) #20
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %52, align 8
  %56 = udiv i64 %54, %55
  %57 = tail call i32 @jiffies_to_msecs(i64 noundef %56) #20
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.121, i32 noundef %57) #20
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1216
  %60 = load i64, ptr %59, align 8
  %61 = udiv i64 %60, 1000
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.122, i64 noundef %61) #20
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %62, align 8
  %67 = udiv i64 %65, %66
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef %67) #20
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 68
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = load i64, ptr %68, align 8
  %73 = udiv i64 %71, %72
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef %73) #20
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 72
  %76 = load i32, ptr %75, align 8
  %77 = zext i32 %76 to i64
  %78 = load i64, ptr %74, align 8
  %79 = udiv i64 %77, %78
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef %79) #20
  br label %80

80:                                               ; preds = %32, %6, %2
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @seq_release(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_check(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @end_buffer_write_sync(ptr noundef, i32 noundef) #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @submit_bh(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @kjournald2(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  tail call void @init_timer_key(ptr noundef %3, ptr noundef nonnull @commit_timeout, i32 noundef 0, ptr noundef null, ptr noundef null) #20
  %4 = tail call zeroext i1 @set_freezable() #20
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !85
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 1088
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = tail call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  %10 = getelementptr inbounds i8, ptr %6, i64 44
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 262144
  store i32 %12, ptr %10, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_raw_write_lock(ptr noundef %13) #20
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %83

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 1064
  %19 = getelementptr inbounds i8, ptr %0, i64 1068
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = getelementptr inbounds i8, ptr %2, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 32
  %24 = getelementptr inbounds i8, ptr %0, i64 184
  %25 = getelementptr inbounds i8, ptr %0, i64 112
  %26 = getelementptr inbounds i8, ptr %0, i64 112
  br label %27

27:                                               ; preds = %33, %17
  %28 = load i32, ptr %18, align 8
  %29 = load i32, ptr %19, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  call void @_raw_write_unlock(ptr noundef %13) #20
  %32 = call i32 @timer_delete_sync(ptr noundef %3) #20
  call void @jbd2_journal_commit_transaction(ptr noundef %0) #20
  call void @_raw_write_lock(ptr noundef %13) #20
  br label %33

33:                                               ; preds = %80, %74, %71, %31
  %34 = load i64, ptr %0, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %27, label %83

37:                                               ; preds = %27
  %38 = call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #20
          to label %48 [label %39], !srcloc !90

39:                                               ; preds = %37
  %40 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #20
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  call void @_raw_write_unlock(ptr noundef %13) #20
  %42 = call i32 @__SCT__might_resched() #20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #20
          to label %47 [label %43], !srcloc !90

43:                                               ; preds = %41
  %44 = call zeroext i1 @freezing_slow_path(ptr noundef %6) #20
  br i1 %44, label %45, label %47, !prof !31

45:                                               ; preds = %43
  %46 = call zeroext i1 @__refrigerator(i1 noundef zeroext false) #20
  br label %47

47:                                               ; preds = %45, %43, %41
  call void @_raw_write_lock(ptr noundef %13) #20
  br label %71

48:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %6, ptr %20, align 8
  store ptr @autoremove_wake_function, ptr %21, align 8
  store ptr %22, ptr %22, align 8
  store ptr %22, ptr %23, align 8
  call void @prepare_to_wait(ptr noundef %24, ptr noundef nonnull %2, i32 noundef 1) #20
  %49 = load i32, ptr %18, align 8
  %50 = load i32, ptr %19, align 4
  %51 = icmp eq i32 %49, %50
  %52 = zext i1 %51 to i32
  %53 = load ptr, ptr %25, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = load volatile i64, ptr @jiffies, align 64
  %57 = getelementptr inbounds i8, ptr %53, i64 168
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  %60 = icmp sgt i64 %59, -1
  %61 = select i1 %60, i32 0, i32 %52
  br label %62

62:                                               ; preds = %55, %48
  %63 = phi i32 [ %52, %48 ], [ %61, %55 ]
  %64 = load i64, ptr %0, align 8
  %65 = and i64 %64, 1
  %66 = icmp ne i64 %65, 0
  %67 = icmp eq i32 %63, 0
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  call void @_raw_write_unlock(ptr noundef %13) #20
  call void @schedule() #20
  call void @_raw_write_lock(ptr noundef %13) #20
  br label %70

70:                                               ; preds = %69, %62
  call void @finish_wait(ptr noundef %24, ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #20
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %26, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %33, label %74

74:                                               ; preds = %71
  %75 = load volatile i64, ptr @jiffies, align 64
  %76 = getelementptr inbounds i8, ptr %72, i64 168
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %75, %77
  %79 = icmp sgt i64 %78, -1
  br i1 %79, label %80, label %33

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %72, i64 8
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %19, align 4
  br label %33

83:                                               ; preds = %33, %1
  %84 = call i32 @timer_delete_sync(ptr noundef %3) #20
  store ptr null, ptr %7, align 8
  %85 = call i32 @__wake_up(ptr noundef %8, i32 noundef 3, i32 noundef 1, ptr noundef null) #20
  call void @_raw_write_unlock(ptr noundef %13) #20
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @commit_timeout(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wake_up_process(ptr noundef %3) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_destroy_many(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @truncate_inode_pages_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_zeroout(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blkdev_issue_flush(ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_destroy_revoke_record_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_destroy_revoke_table_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_journal_destroy_transaction_cache() local_unnamed_addr #0

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @journal_init_caches() unnamed_addr #10 section ".init.text" align 16 {
  %1 = tail call i32 @jbd2_journal_init_revoke_record_cache() #22
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @jbd2_journal_init_revoke_table_cache() #22
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ %1, %0 ]
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @jbd2_journal_init_journal_head_cache() #26, !range !175
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %9, %8 ], [ %6, %5 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @jbd2_journal_init_handle_cache() #26, !range !175
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ %11, %10 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call fastcc i32 @jbd2_journal_init_inode_cache() #26, !range !175
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i32 [ %19, %18 ], [ %16, %15 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @jbd2_journal_init_transaction_cache() #22
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %21, %20 ]
  ret i32 %26
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_revoke_record_cache() local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_revoke_table_cache() local_unnamed_addr #7 section ".init.text"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @jbd2_journal_init_journal_head_cache() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_journal_head_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !30

3:                                                ; preds = %0
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #20, !srcloc !176
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2822, i32 0, i64 12) #20, !srcloc !177
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.145, i32 noundef 112, i32 noundef 0, i32 noundef 655360, ptr noundef null) #20
  store ptr %5, ptr @jbd2_journal_head_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.146) #22
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @jbd2_journal_init_handle_cache() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_handle_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !30

3:                                                ; preds = %0
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #20, !srcloc !178
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3104, i32 0, i64 12) #20, !srcloc !179
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.147, i32 noundef 56, i32 noundef 8, i32 noundef 131072, ptr noundef null) #20
  store ptr %5, ptr @jbd2_handle_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.148) #22
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc noundef i32 @jbd2_journal_init_inode_cache() unnamed_addr #10 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_inode_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !30

3:                                                ; preds = %0
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #20, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3093, i32 0, i64 12) #20, !srcloc !181
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.149, i32 noundef 64, i32 noundef 8, i32 noundef 0, ptr noundef null) #20
  store ptr %5, ptr @jbd2_inode_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.150) #22
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @jbd2_journal_init_transaction_cache() local_unnamed_addr #7 section ".init.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #15 = { nocallback nounwind }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { nounwind }
attributes #21 = { nounwind memory(read) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind allocsize(2) }
attributes #26 = { cold }

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
!29 = !{!"auto-init"}
!30 = !{!"branch_weights", i32 2000, i32 1}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{i64 2159101539}
!33 = !{i64 2159105168}
!34 = !{i64 2159112284}
!35 = !{i64 2159116725}
!36 = !{i64 2159120572}
!37 = !{i64 2159126966}
!38 = !{i64 2159133418}
!39 = !{i64 2159144379}
!40 = !{i64 2159149958}
!41 = !{i64 2159155513}
!42 = !{i64 2159160236}
!43 = !{i64 2159164751}
!44 = !{i64 2159168402}
!45 = !{i64 2159174257}
!46 = !{i64 2159180193}
!47 = !{i32 0, i32 2}
!48 = !{i32 -5, i32 1}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = !{i64 2159378210, i64 2159378019, i64 2159378071, i64 2159378117, i64 2159378145}
!52 = !{i64 2159378284, i64 2159378313, i64 2159378359, i64 2159378417, i64 2159378471, i64 2159378525, i64 2159378580, i64 2159378611}
!53 = !{i64 2159379592, i64 2159379401, i64 2159379453, i64 2159379499, i64 2159379527}
!54 = !{i64 2159379666, i64 2159379695, i64 2159379741, i64 2159379799, i64 2159379853, i64 2159379907, i64 2159379962, i64 2159379993}
!55 = !{i64 2159380977, i64 2159380786, i64 2159380838, i64 2159380884, i64 2159380912}
!56 = !{i64 2159381051, i64 2159381080, i64 2159381126, i64 2159381184, i64 2159381238, i64 2159381292, i64 2159381347, i64 2159381378}
!57 = !{i64 2159382359, i64 2159382168, i64 2159382220, i64 2159382266, i64 2159382294}
!58 = !{i64 2159382433, i64 2159382462, i64 2159382508, i64 2159382566, i64 2159382620, i64 2159382674, i64 2159382729, i64 2159382760}
!59 = !{i64 2159383816, i64 2159383625, i64 2159383677, i64 2159383723, i64 2159383751}
!60 = !{i64 2159383890, i64 2159383919, i64 2159383965, i64 2159384023, i64 2159384077, i64 2159384131, i64 2159384186, i64 2159384217}
!61 = !{i64 2159370315, i64 2159370124, i64 2159370176, i64 2159370222, i64 2159370250}
!62 = !{i64 2159370389, i64 2159370418, i64 2159370464, i64 2159370522, i64 2159370576, i64 2159370630, i64 2159370685, i64 2159370716, i64 2159371024, i64 2159371030, i64 2159371077, i64 2159371100, i64 2159371126}
!63 = !{i64 2159371577, i64 2159371388, i64 2159371438, i64 2159371484, i64 2159371512}
!64 = !{i64 2155767417, i64 2155767226, i64 2155767278, i64 2155767324, i64 2155767352}
!65 = !{i64 2155767491, i64 2155767520, i64 2155767566, i64 2155767624, i64 2155767678, i64 2155767732, i64 2155767787, i64 2155767818}
!66 = !{i64 2155768677, i64 2155768486, i64 2155768538, i64 2155768584, i64 2155768612}
!67 = !{i64 2155768751, i64 2155768780, i64 2155768826, i64 2155768884, i64 2155768938, i64 2155768992, i64 2155769047, i64 2155769078}
!68 = !{i64 2148553389, i64 2148553428, i64 2148553449, i64 2148553486, i64 2148553509, i64 2148553518, i64 2148553621}
!69 = !{i64 2155755950, i64 2155755759, i64 2155755811, i64 2155755857, i64 2155755885}
!70 = !{i64 2155756024, i64 2155756053, i64 2155756099, i64 2155756157, i64 2155756211, i64 2155756265, i64 2155756320, i64 2155756351, i64 2155756659, i64 2155756665, i64 2155756712, i64 2155756735, i64 2155756761}
!71 = !{i64 2155757215, i64 2155757026, i64 2155757076, i64 2155757122, i64 2155757150}
!72 = !{i64 1059653}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2159364884, i64 2159364693, i64 2159364745, i64 2159364791, i64 2159364819}
!76 = !{i64 2159364958, i64 2159364987, i64 2159365033, i64 2159365091, i64 2159365145, i64 2159365199, i64 2159365254, i64 2159365285}
!77 = !{i64 2159366320, i64 2159366129, i64 2159366181, i64 2159366227, i64 2159366255}
!78 = !{i64 2159366394, i64 2159366423, i64 2159366469, i64 2159366527, i64 2159366581, i64 2159366635, i64 2159366690, i64 2159366721}
!79 = !{i64 2159367759, i64 2159367568, i64 2159367620, i64 2159367666, i64 2159367694}
!80 = !{i64 2159367833, i64 2159367862, i64 2159367908, i64 2159367966, i64 2159368020, i64 2159368074, i64 2159368129, i64 2159368160}
!81 = distinct !{!81, !7, !8}
!82 = !{i32 -5, i32 2}
!83 = !{i64 2159385233, i64 2159385042, i64 2159385094, i64 2159385140, i64 2159385168}
!84 = !{i64 2159385307, i64 2159385336, i64 2159385382, i64 2159385440, i64 2159385494, i64 2159385548, i64 2159385603, i64 2159385634}
!85 = !{i64 2148435587}
!86 = !{i64 2159302747, i64 2159302556, i64 2159302608, i64 2159302654, i64 2159302682}
!87 = !{i64 2159302821, i64 2159302850, i64 2159302896, i64 2159302954, i64 2159303008, i64 2159303062, i64 2159303117, i64 2159303148}
!88 = !{i64 2159291618, i64 2159291427, i64 2159291479, i64 2159291525, i64 2159291553}
!89 = !{i64 2159291692, i64 2159291721, i64 2159291767, i64 2159291825, i64 2159291879, i64 2159291933, i64 2159291988, i64 2159292019}
!90 = !{i64 758108, i64 758152, i64 2148242835, i64 2148242856, i64 2148242882, i64 2148242915, i64 2148242949, i64 2148242973}
!91 = !{i64 2148546938, i64 2148546977, i64 2148546998, i64 2148547035, i64 2148547058, i64 2148546928}
!92 = !{i64 0, i64 65}
!93 = !{i64 2159392652, i64 2159392461, i64 2159392513, i64 2159392559, i64 2159392587}
!94 = !{i64 2159392726, i64 2159392755, i64 2159392801, i64 2159392859, i64 2159392913, i64 2159392967, i64 2159393022, i64 2159393053}
!95 = !{i64 2159390021, i64 2159389830, i64 2159389882, i64 2159389928, i64 2159389956}
!96 = !{i64 2159390095, i64 2159390124, i64 2159390170, i64 2159390228, i64 2159390282, i64 2159390336, i64 2159390391, i64 2159390422}
!97 = !{i64 2159391371, i64 2159391180, i64 2159391232, i64 2159391278, i64 2159391306}
!98 = !{i64 2159391445, i64 2159391474, i64 2159391520, i64 2159391578, i64 2159391632, i64 2159391686, i64 2159391741, i64 2159391772}
!99 = !{i64 2159394027, i64 2159393836, i64 2159393888, i64 2159393934, i64 2159393962}
!100 = !{i64 2159394101, i64 2159394130, i64 2159394176, i64 2159394234, i64 2159394288, i64 2159394342, i64 2159394397, i64 2159394428}
!101 = !{i64 2159299641, i64 2159299450, i64 2159299502, i64 2159299548, i64 2159299576}
!102 = !{i64 2159300199, i64 2159300008, i64 2159300060, i64 2159300106, i64 2159300134}
!103 = !{i64 2159300273, i64 2159300302, i64 2159300348, i64 2159300406, i64 2159300460, i64 2159300514, i64 2159300569, i64 2159300600, i64 2159300908, i64 2159300914, i64 2159300961, i64 2159300984, i64 2159301010}
!104 = !{i64 2159301460, i64 2159301271, i64 2159301321, i64 2159301367, i64 2159301395}
!105 = !{i64 2159301766, i64 2159301577, i64 2159301627, i64 2159301673, i64 2159301701}
!106 = !{i64 2159319627, i64 2159319436, i64 2159319488, i64 2159319534, i64 2159319562}
!107 = !{i64 2159319701, i64 2159319730, i64 2159319776, i64 2159319834, i64 2159319888, i64 2159319942, i64 2159319997, i64 2159320028}
!108 = !{i64 1054447, i64 2148560189}
!109 = !{i64 2148898559, i64 2148898598, i64 2148898619, i64 2148898656, i64 2148898679, i64 2148898549}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2159327524, i64 2159327333, i64 2159327385, i64 2159327431, i64 2159327459}
!113 = !{i64 2159327598, i64 2159327627, i64 2159327673, i64 2159327731, i64 2159327785, i64 2159327839, i64 2159327894, i64 2159327925}
!114 = !{i64 2156716243}
!115 = !{i64 2148560550, i64 2148560624}
!116 = !{i64 2149738225}
!117 = !{i64 2156719170}
!118 = !{i64 2156725942}
!119 = !{i64 2149742581, i64 2149742674}
!120 = !{i64 2156726101}
!121 = !{i64 2159351989, i64 2159351798, i64 2159351850, i64 2159351896, i64 2159351924}
!122 = !{i64 2159352063, i64 2159352092, i64 2159352138, i64 2159352196, i64 2159352250, i64 2159352304, i64 2159352359, i64 2159352390}
!123 = !{i64 2159354363, i64 2159354172, i64 2159354224, i64 2159354270, i64 2159354298}
!124 = !{i64 2159354437, i64 2159354466, i64 2159354512, i64 2159354570, i64 2159354624, i64 2159354678, i64 2159354733, i64 2159354764, i64 2159355072, i64 2159355078, i64 2159355125, i64 2159355148, i64 2159355174}
!125 = !{i64 2159355625, i64 2159355436, i64 2159355486, i64 2159355532, i64 2159355560}
!126 = !{i64 2156769077}
!127 = !{i64 2156771975}
!128 = !{i64 2156778778}
!129 = !{i64 2156778937}
!130 = !{i64 2148548226, i64 2148548265, i64 2148548286, i64 2148548323, i64 2148548346, i64 2148548216}
!131 = !{i64 2148898196, i64 2148898235, i64 2148898256, i64 2148898293, i64 2148898316, i64 2148898186}
!132 = !{i64 2159356323, i64 2159356132, i64 2159356184, i64 2159356230, i64 2159356258}
!133 = !{i64 2159356397, i64 2159356426, i64 2159356472, i64 2159356530, i64 2159356584, i64 2159356638, i64 2159356693, i64 2159356724}
!134 = !{i64 2151968614}
!135 = !{!"branch_weights", i32 1999, i32 1}
!136 = !{i64 2151968823}
!137 = !{i64 2151969005}
!138 = !{i64 2037312}
!139 = distinct !{!139, !7, !8}
!140 = !{i64 2151971121}
!141 = !{!"branch_weights", i32 1, i32 0}
!142 = distinct !{!142, !7, !8}
!143 = !{i64 2159400292, i64 2159400101, i64 2159400153, i64 2159400199, i64 2159400227}
!144 = !{i64 2159400366, i64 2159400395, i64 2159400441, i64 2159400499, i64 2159400553, i64 2159400607, i64 2159400662, i64 2159400693}
!145 = !{i64 2148549073}
!146 = !{i64 2151973727}
!147 = !{i64 2151973909}
!148 = !{i64 2159412933, i64 2159412742, i64 2159412794, i64 2159412840, i64 2159412868}
!149 = !{i64 2159413007, i64 2159413036, i64 2159413082, i64 2159413140, i64 2159413194, i64 2159413248, i64 2159413303, i64 2159413334}
!150 = !{i64 2159403890, i64 2159403699, i64 2159403751, i64 2159403797, i64 2159403825}
!151 = !{i64 2159403964, i64 2159403993, i64 2159404039, i64 2159404097, i64 2159404151, i64 2159404205, i64 2159404260, i64 2159404291}
!152 = !{i64 2159405346, i64 2159405155, i64 2159405207, i64 2159405253, i64 2159405281}
!153 = !{i64 2159405420, i64 2159405449, i64 2159405495, i64 2159405553, i64 2159405607, i64 2159405661, i64 2159405716, i64 2159405747}
!154 = !{i64 2159406794, i64 2159406603, i64 2159406655, i64 2159406701, i64 2159406729}
!155 = !{i64 2159406868, i64 2159406897, i64 2159406943, i64 2159407001, i64 2159407055, i64 2159407109, i64 2159407164, i64 2159407195}
!156 = !{i64 2159408156, i64 2159407965, i64 2159408017, i64 2159408063, i64 2159408091}
!157 = !{i64 2159408230, i64 2159408259, i64 2159408305, i64 2159408363, i64 2159408417, i64 2159408471, i64 2159408526, i64 2159408557}
!158 = !{i64 2159409508, i64 2159409317, i64 2159409369, i64 2159409415, i64 2159409443}
!159 = !{i64 2159409582, i64 2159409611, i64 2159409657, i64 2159409715, i64 2159409769, i64 2159409823, i64 2159409878, i64 2159409909}
!160 = !{i64 2159410864, i64 2159410673, i64 2159410725, i64 2159410771, i64 2159410799}
!161 = !{i64 2159410938, i64 2159410967, i64 2159411013, i64 2159411071, i64 2159411125, i64 2159411179, i64 2159411234, i64 2159411265}
!162 = distinct !{!162, !7, !8}
!163 = !{i64 2156923361}
!164 = !{i64 2156926272}
!165 = !{i64 2156933148}
!166 = !{i64 2156933307}
!167 = !{i64 2156977192}
!168 = !{i64 2156980124}
!169 = !{i64 2156986961}
!170 = !{i64 2156987120}
!171 = !{i64 2156870653}
!172 = !{i64 2156873559}
!173 = !{i64 2156880130}
!174 = !{i64 2156880289}
!175 = !{i32 -12, i32 1}
!176 = !{i64 2159395583, i64 2159395392, i64 2159395444, i64 2159395490, i64 2159395518}
!177 = !{i64 2159395657, i64 2159395686, i64 2159395732, i64 2159395790, i64 2159395844, i64 2159395898, i64 2159395953, i64 2159395984}
!178 = !{i64 2159419503, i64 2159419312, i64 2159419364, i64 2159419410, i64 2159419438}
!179 = !{i64 2159419577, i64 2159419606, i64 2159419652, i64 2159419710, i64 2159419764, i64 2159419818, i64 2159419873, i64 2159419904}
!180 = !{i64 2159417400, i64 2159417209, i64 2159417261, i64 2159417307, i64 2159417335}
!181 = !{i64 2159417474, i64 2159417503, i64 2159417549, i64 2159417607, i64 2159417661, i64 2159417715, i64 2159417770, i64 2159417801}
